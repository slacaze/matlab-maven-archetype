classdef Base

    properties
    end

    methods( Access = public )

        function this = Base()
        end

    end

    methods( Access = public )

        function z = add( ~, x, y )
            z = x + y;
        end

    end

end
