; A211261: Number of integer pairs (x,y) such that 0<x<y<=n and x*y=2n.
; Submitted by KetamiNO [YouTube]
; 0,0,1,1,1,2,1,1,2,2,1,3,1,2,3,2,1,3,1,3,3,2,1,4,2,2,3,3,1,5,1,2,3,2,3,5,1,2,3,4,1,5,1,3,5,2,1,5,2,3,3,3,1,5,3,4,3,2,1,7,1,2,5,3,3,5,1,3,3,5,1,6,1,2,5,3,3,5,1,5

#offset 1

lpb $0
  mov $1,1
  mov $2,$0
  lpb $0
    sub $0,2
    add $1,$2
  lpe
  mov $0,$1
lpe
sub $0,1
mov $1,$0
mul $1,2
add $1,2
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$1
div $0,2
sub $0,1
