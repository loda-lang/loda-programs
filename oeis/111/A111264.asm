; A111264: Number of strictly Type I self-dual codes over F_2 + u*F_2 of length n.
; Submitted by Science United
; 1,2,2,3,5,13,14,34

mov $1,1
mov $3,1
lpb $0
  gcd $2,2
  sub $0,$2
  mul $2,58
  add $2,$1
  dif $2,2
  add $2,$3
  add $4,$1
  add $1,$4
  mov $3,$1
lpe
add $3,$0
mov $0,$3
