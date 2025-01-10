; A144741: Number of semiprimes less than or equal to and not coprime to n.
; Submitted by ChelseaOilman
; 0,0,0,1,0,2,0,2,2,3,0,4,0,4,4,4,0,6,0,5,5,5,0,8,3,6,4,7,0,10,0,6,6,7,6,11,0,8,7,11,0,14,0,9,9,9,0,14,4,12,8,10,0,15,7,12,9,10,0,20,0,11,11,11,8,19,0,12,10,18,0,19,0,12,14,13,8,21,0,17

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  neq $1,1
  seq $0,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
