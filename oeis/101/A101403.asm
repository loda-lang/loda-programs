; A101403: Number of times that n occurs in A101402.
; Submitted by Kotenok2000
; 1,3,2,4,3,2,3,3,2,4,3,2,2,3,2,4,3,2,3,3,2,4,3,3,3,2,4,3,2,3,3,2,4,3,2,2,3,2,4,3,2,3,3,2,4,3,2,3,2,4,3,2,3,3,2,4,3,2,2,3,2,4,3,2,3,3,2,4,3,3,3,2,4,3,2,3,3,2,4,3

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,246439 ; Numbers m such that A164349(m) = 1.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
