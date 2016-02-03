
require 'thinking_sphinx'

ThinkingSphinx::Index.define 'article', :with => :active_record do
  # fields
  indexes name, :sortable => true
  indexes title, :sortable => true
end
