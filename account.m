classdef account < handle
    %UNTITLED7 Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        name
        lastName
    end
    
    methods
        function obj = account(name,lastName)
            %UNTITLED7 Construct an instance of this class
            %   Detailed explanation goes here
            obj.name = name; 
            obj.lastName = lastName;
        end
        
    end
end

