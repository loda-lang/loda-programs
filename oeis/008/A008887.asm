; A008887: Aliquot sequence starting at 60.
; Submitted by ChelseaOilman
; 60,108,172,136,134,70,74,40,50,43,1,0

seq $1,199317 ; 2*6^n+1.
mov $2,$0
mov $0,20
mul $0,$1
lpb $2
  sub $2,1
  trn $0,1
  seq $0,294015 ; Sum of the even divisors of 2n, minus the (n-1)st odd number.
  div $0,2
lpe
