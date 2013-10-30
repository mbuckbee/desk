module Desk
  class Client
    # Defines methods related to groups
    module Group

      def group_endpoints
        [ :list, :show, :list_filters, :list_users ]
      end

    end
  end
end
