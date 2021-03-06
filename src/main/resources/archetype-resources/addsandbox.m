function addsandbox( varargin )
    if ~isempty( ver( 'maven' ) )
        fx.maven.command.addsandbox( varargin{:} );
    else
        thisPath = fileparts( mfilename( 'fullpath' ) );
        addpath( fullfile(...
            thisPath,...
            'code',...
            '${artifactId}' ) );
        addpath( fullfile(...
            thisPath,...
            'test' ) );
    end
end
