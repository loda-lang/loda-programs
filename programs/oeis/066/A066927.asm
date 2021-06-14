; A066927: Least k such that between p and 2p, for all primes > 3, there is always a number that is twice a square, i.e.; a k such that p < 2k^2 < 2p.
; 2,2,2,2,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6,6,7,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,15,15,15,15,15

cal $0,40976 ; a(n) = prime(n) - 2.
mov $1,32
mov $2,$0
add $2,2
mov $3,5
mov $4,40
lpb $2
  sub $3,2
  lpb $3
    trn $3,9
  lpe
  add $1,$4
  sub $3,2
  add $2,$3
lpe
sub $1,72
div $1,40
add $1,2
