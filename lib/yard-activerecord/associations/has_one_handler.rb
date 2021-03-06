require_relative 'singular_handler'

module YARD::Handlers::Ruby::ActiveRecord::Associations
  class HasOneHandler < SingularHandler
    handles method_call(:has_one)

    def group_name
      'Has one'
    end

    private
    def return_description
      ''
    end
  end
end