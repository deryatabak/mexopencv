classdef TestUpdateMotionHistory
    %TestUpdateMotionHistory

    methods (Static)
        function test_error_argnum
            try
                cv.updateMotionHistory();
                throw('UnitTest:Fail');
            catch e
                assert(strcmp(e.identifier,'mexopencv:error'));
            end
        end
    end

end
