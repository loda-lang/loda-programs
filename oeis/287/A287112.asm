; A287112: 1-limiting word of the morphism 0->10, 1->20, 2->0.
; Submitted by Science United
; 1,0,2,0,1,0,0,1,0,2,0,1,0,2,0,1,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1,0,2,0,1,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1,0,2,0,1,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,1

add $0,600
lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  seq $1,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
  seq $1,100892 ; a(n) = (2*n-1) XOR (2*n+1), bitwise.
  div $1,4
  mov $0,-1
  add $0,$1
  add $2,7
lpe
mov $0,$2
div $0,7
