; A037626: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0.
; Submitted by Science United
; 2,13,65,327,1638,8190,40952,204763,1023815,5119077,25595388,127976940,639884702,3199423513,15997117565,79985587827,399927939138,1999639695690,9998198478452,49990992392263,249954961961315,1249774809806577
; Formula: a(n) = floor((5^(n+1)+47)/31)+truncate((2*5^(n+1)-floor((5^(n+1)+47)/31)+76)/4)-20

add $0,1
mov $1,5
pow $1,$0
add $1,47
mov $2,$1
div $2,31
mul $1,2
sub $1,$2
sub $1,18
div $1,4
add $2,$1
mov $0,$2
sub $0,20
