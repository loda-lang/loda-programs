; A037626: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0.
; Submitted by Christian Krause
; 2,13,65,327,1638,8190,40952,204763,1023815,5119077,25595388,127976940,639884702,3199423513,15997117565,79985587827,399927939138,1999639695690,9998198478452,49990992392263,249954961961315,1249774809806577

mov $2,2
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,5
  add $2,2
  max $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
