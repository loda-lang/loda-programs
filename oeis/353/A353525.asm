; A353525: a(n) = 1 if the number of trailing zeros in primorial base representation of n is odd, otherwise 0.
; Submitted by Stony666
; 0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1

mov $2,1
seq $0,53669 ; Smallest prime not dividing n.
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
mov $0,$2
mod $0,2
