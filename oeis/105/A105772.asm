; A105772: Numbers k such that 7*k + 2 is prime.
; Submitted by Jamie Morken(s2)
; 0,3,5,11,15,21,23,27,33,45,47,51,53,57,63,65,71,77,81,93,101,107,117,123,125,131,135,147,155,161,167,173,183,185,195,197,201,203,207,213,221,231,251,255,257,267,273,285,287,291,293,297,305,311,315,317,333,335,341,345,351,353,363,365,383,387,393,395,405,407,411,423,431,437,441,455,461,465,467,471,473,495,513,515,525,527,531,533,537,543,561,563,573,575,587,591,593,621,623,627

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,6
div $0,7
