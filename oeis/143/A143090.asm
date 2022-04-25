; A143090: Aliquot sequence starting at 12.
; Submitted by Jamie Morken(w4)
; 12,16,15,9,4,3,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,6
seq $1,171527 ; Numerator of (n-th composite/n).
mov $2,$0
mov $0,12
mul $0,$1
sub $0,12
lpb $2
  sub $2,1
  trn $0,1
  seq $0,294015 ; Sum of the even divisors of 2n, minus the (n-1)st odd number.
  div $0,2
lpe
