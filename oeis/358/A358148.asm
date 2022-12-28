; A358148: Aliquot sequence starting at 326.
; Submitted by Ciceronian
; 326,166,86,46,26,16,15,9,4,3,1,0

seq $1,199310 ; 7*5^n+1.
mul $1,3
sub $1,1
mov $2,$0
mov $0,15
mul $0,$1
sub $0,19
lpb $2
  sub $2,1
  trn $0,1
  seq $0,294015 ; Sum of the even divisors of 2n, minus the (n-1)st odd number.
  div $0,2
lpe
