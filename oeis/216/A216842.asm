; A216842: Degree of the smallest irreducible polynomial factor for the polynomial (x^(2n+1)+1)/(x+1) over GF(2).
; Submitted by skildude
; 0,2,4,3,2,10,12,2,8,18,2,11,4,2,28,5,2,3,36,2,20,14,2,23,3,2,52,4,2,58,60,2,4,66,2,35,9,2,3,39,2,82,4,2,11,3,2,4,48,2,100,51,2,106,36,2,28,4,2,3,10,2,4,7,2,130,3,2,68,138,2,10,4,2,148

add $0,1
mov $3,$0
add $0,1
pow $3,4
lpb $3
  add $5,1
  add $1,1
  mul $1,2
  sub $1,$0
  mov $4,$2
  gcd $4,$1
  div $4,$5
  sub $0,$4
  add $2,1
  mul $2,2
  sub $3,$0
lpe
mov $0,$5
