; A143737: Aliquot sequence starting at 68.
; Submitted by Jamie Morken(w4)
; 68,58,32,31,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,3
seq $1,171527 ; Numerator of (n-th composite/n).
mov $2,$0
mov $0,9
mul $0,$1
sub $0,13
lpb $2
  sub $2,1
  trn $0,1
  seq $0,294015 ; Sum of the even divisors of 2n, minus the (n-1)st odd number.
  div $0,2
lpe
