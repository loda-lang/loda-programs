; A219931: Coefficients related to an asymptotic expansion of the logarithm of the central binomial.
; Submitted by PDW
; 1,6,5,28,9,22,13,120,17,38,21,92,25,54,29,496,33,70,37,156,41,86,45,376,49,102,53,220,57,118,61,2016,65,134,69,284,73,150,77,632,81,166,85,348,89,182,93,1520,97,198,101,412,105,214,109,888,113,230,117,28,121,246,125,8128,129,262,133,540,137,278,141,1144,145,294,149,604,153,310,157,2544

#offset 1

sub $0,1
mov $1,$0
mul $0,2
add $0,1
mov $2,2
pow $2,$0
mul $2,$0
mov $0,$2
mul $1,2
add $1,1
mov $3,1
mov $6,$1
lpb $1
  sub $1,1
  div $8,2
  add $8,$4
  mul $8,2
  mov $4,$3
  pow $4,$6
  sub $4,$8
  mov $5,$6
  bin $5,$3
  mul $5,$4
  add $3,1
  mul $7,-1
  add $7,$5
lpe
gcd $1,$7
gcd $1,$2
div $0,$1
div $0,2
