; A037626: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0.
; 2,13,65,327,1638,8190,40952,204763,1023815,5119077,25595388,127976940,639884702,3199423513,15997117565,79985587827,399927939138,1999639695690,9998198478452,49990992392263,249954961961315,1249774809806577

cal $0,33132 ; Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
mov $1,$0
div $0,3
add $0,1
add $2,$0
mul $2,2
mov $3,$1
add $3,$1
mul $3,4
add $3,$2
mov $1,$3
sub $1,10
div $1,4
add $1,2
