; A003528: Divisors of 2^18 - 1.
; Submitted by ThrasherX-17
; 1,3,7,9,19,21,27,57,63,73,133,171,189,219,399,511,513,657,1197,1387,1533,1971,3591,4161,4599,9709,12483,13797,29127,37449,87381,262143

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $3,1
  mov $5,$3
  mod $3,2
  sub $3,4
  mul $5,2
  mod $5,7
  mul $5,$3
  mul $3,7
  add $3,$5
  add $3,5
  mod $3,10
  add $3,10
  mul $3,64
  pow $3,2
  sub $3,1
  add $4,1
  add $1,1
  gcd $3,$1
  div $3,$4
  sub $0,$3
  sub $2,$3
  sub $2,$0
lpe
mov $0,$4
