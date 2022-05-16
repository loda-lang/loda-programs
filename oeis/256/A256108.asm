; A256108: Positions of nonzero digits in binary expansion of Pi.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; -1,0,3,6,11,12,13,14,15,16,18,19,21,23,25,29,33,38,40,41,43,47,48,53,57,58,60,63,64,68,71,72,76,77,80,81,85,87,91,93,94,95,103,104,106,107,108,114,115,116,119,120,122,126,129,131,134,141,144,147,148,149,155,159

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,180433 ; Binary string formed from the binary expansion of Pi by exchanging 0's and 1's.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
sub $1,1
mov $0,$1
