; A008887: Aliquot sequence starting at 60.
; Submitted by kpmonaghan
; 60,108,172,136,134,70,74,40,50,43,1,0

mov $1,$0
mov $0,60
lpb $1
  sub $1,1
  trn $0,1
  seq $0,294015 ; Sum of the even divisors of 2n, minus the (n-1)st odd number.
  div $0,2
lpe
