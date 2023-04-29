; A053645: Distance to largest power of 2 less than or equal to n; write n in binary, change the first digit to zero, and convert back to decimal.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,0,1,0,1,2,3,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36

add $0,1
mov $2,$0
mul $2,2
mov $4,1
lpb $0
  div $0,2
  gcd $3,$2
  mod $3,2
  mul $3,$4
  mul $4,2
  add $1,$3
  div $2,2
lpe
mov $0,$1
div $0,2
