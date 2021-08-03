; A165518: Perfect squares (A000290) that can be expressed as the sum of four consecutive triangular numbers (A000217).
; 4,100,3364,114244,3880900,131836324,4478554084,152139002500,5168247530884,175568277047524,5964153172084900,202605639573839044,6882627592338442564,233806732499933208100,7942546277405390632804,269812766699283348307204,9165691521498228451812100,311363698964240484013304164,10577200073262678228000529444,359313438791966819268004696900,12206079718853609176884159165124,414647397002230745194793406917284,14085805418356991727446091676022500,478502736827135487987972323577847684

cal $0,2315 ; NSW numbers: a(n) = 6*a(n-1) - a(n-2); also a(n)^2 - 2*b(n)^2 = -1 with b(n)=A001653(n+1).
mul $0,2
pow $0,2
mov $1,6
mul $1,$0
add $1,24
div $1,48
mul $1,4
