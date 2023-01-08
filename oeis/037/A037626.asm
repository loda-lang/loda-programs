; A037626: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0.
; Submitted by Jamie Morken(s3)
; 2,13,65,327,1638,8190,40952,204763,1023815,5119077,25595388,127976940,639884702,3199423513,15997117565,79985587827,399927939138,1999639695690,9998198478452,49990992392263,249954961961315,1249774809806577
; Formula: a(n) = b(n)+c(n), b(n) = 5*b(n-1)+5*c(n-1), b(1) = 10, b(0) = 0, c(n) = ((c(n-1)+21)/2)%4, c(1) = 3, c(0) = 2

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  add $2,21
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
