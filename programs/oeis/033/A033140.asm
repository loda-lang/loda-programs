; A033140: Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,0.
; 1,4,16,65,260,1040,4161,16644,66576,266305,1065220,4260880,17043521,68174084,272696336,1090785345,4363141380,17452565520,69810262081,279241048324,1116964193296,4467856773185,17871427092740,71485708370960,285942833483841,1143771333935364,4575085335741456

add $0,3
mov $2,4
pow $2,$0
div $2,21
mov $1,$2
sub $1,2
div $1,3
add $1,1
