(DEFUN FC4 (n)
	(loop for d from 1 to (sqrt n)
		do (when (= 0 (rem n d))
			(format t "~d, ~d~%" (/ n d) d))))