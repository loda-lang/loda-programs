; A297116: Odd bisection of A297115, Möbius transform of A000120 (binary weight of n).
; Submitted by Ralfy
; 1,1,1,2,0,2,2,1,1,2,-1,3,1,2,3,4,-2,-1,2,0,2,3,0,4,0,1,3,1,0,4,4,3,-2,2,-2,3,2,-1,-1,4,-1,3,1,0,3,0,-1,2,2,2,3,4,0,4,4,2,3,0,1,2,2,2,3,6,-3,2,-2,-2,2,3,-2,0,-2,1,3,4,0,-1,4,1

#offset 1

sub $0,1
mul $0,2
mov $2,$0
add $2,1
mov $4,$0
add $4,1
mul $4,2
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  equ $1,1
  sub $4,1
  sub $0,$1
  add $0,1
  lpb $0
    dif $0,2
    sub $3,1
  lpe
  add $3,$1
lpe
mov $0,$3
