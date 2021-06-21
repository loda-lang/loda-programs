; A099895: XOR BINOMIAL transform of A000069 (Odious numbers).
; 1,3,5,0,9,0,0,0,17,0,0,0,0,0,0,0,33,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,65,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,129

mul $0,2
trn $0,1
cal $0,99894 ; XOR BINOMIAL transform of A038712.
mov $1,$0
lpb $1
  add $0,1
  gcd $1,$0
lpe
mov $1,$0
