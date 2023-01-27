; A331060: Coordination sequence for trivalent vertex in 1-skeleton of deltoidal hexecontahedron.
; Submitted by Stony666
; 1,3,6,9,12,15,12,3,1

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mod $2,10
  seq $5,277129 ; Largest m < n such that 2^m == 2^n (mod n).
  add $5,1
  add $3,1
  sub $3,$5
  add $3,$4
  gcd $3,2
  add $4,$3
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
