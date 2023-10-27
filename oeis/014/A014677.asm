; A014677: First differences of A001468.
; Submitted by Kotenok2000
; 1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,0

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,5614 ; The binary complement of the infinite Fibonacci word A003849. Start with 1, apply 0->1, 1->10, iterate, take limit.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,10
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,20
