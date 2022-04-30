; A008886: Aliquot sequence starting at 42.
; Submitted by Jamie Morken(w4)
; 42,54,66,78,90,144,259,45,33,15,9,4,3,1,0

seq $1,171524 ; a(n) = numbers m such that are not the product of k-th nonprime number and k for any k >= 1.
mov $2,$0
mov $0,21
mul $0,$1
lpb $2
  sub $2,1
  trn $0,1
  seq $0,294015 ; Sum of the even divisors of 2n, minus the (n-1)st odd number.
  div $0,2
lpe
