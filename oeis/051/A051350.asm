; A051350: Sum of digit-sums of first n nonprimes.
; 0,1,5,11,19,28,29,32,37,43,50,59,61,64,68,74,81,89,98,108,111,116,122,129,137,146,157,169,173,179,187,196,206,218,231,236,242,249,258,268,279,291,304,310,318,327,337,348,360,374,389

mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  mov $4,$0
  trn $4,2
  mul $0,2
  sub $0,1
  sub $0,$4
  mov $5,$0
  seq $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
  lex $5,$0
  add $0,$5
  dgs $0,10
  add $1,$0
lpe
mov $0,$1
