; A087701: Maximal term in Collatz-iteration started at -1+2^n.
; Submitted by Ciceronian
; 1,16,52,160,9232,9232,4372,13120,39364,118096,1276936,1276936,6810136,9565936,28697812,86093440,1570824736,1570824736,2324522932,6973568800,20920706404,62762119216,188286357652,564859072960,9161049517720

#offset 1

mov $2,$0
add $2,1
mov $1,2
pow $1,$2
sub $1,1
sub $0,1
mov $0,$1
lpb $0
  div $0,2
  trn $0,1
  add $0,1
  seq $0,25586 ; Largest value in '3x+1' trajectory of n.
  mov $1,$0
  div $0,$0
lpe
mov $0,$1
