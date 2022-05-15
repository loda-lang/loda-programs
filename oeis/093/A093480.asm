; A093480: Numbers n such that n^3-(n-1)^2 is prime.
; Submitted by jmorken
; 2,3,5,6,7,8,10,11,12,13,17,20,21,33,35,38,43,45,46,50,52,53,57,61,63,71,73,75,76,78,80,82,90,91,96,97,98,101,102,105,106,112,115,116,122,127,132,137,146,152,155,157,162,172,175,176,181,183,192,200,201,203

mov $7,-2
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,6
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$7
div $0,6
add $0,2
