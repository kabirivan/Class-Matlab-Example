classdef  car < account
    %UNTITLED6 Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        id
        license
        driver
        passenger
    end
    
    methods
        function obj = car(name,lastName,license)
            %UNTITLED6 Construct an instance of this class
            %   Detailed explanation goes here
            obj = obj@account(name,lastName);
            obj.license = license;
            obj.driver = obj.name;
            
        end
        
        function displayDriver(obj)
            %METHOD1 Summary of this method goes here
            %   Detailed explanation goes here
            disp(obj.driver);
        end
    end
end

