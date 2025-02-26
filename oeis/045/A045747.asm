; A045747: Number of prime factors of n!!!! (A007662), with multiplicity.
; 0,1,1,2,1,3,2,5,3,5,3,8,4,7,5,12,5,10,6,15,7,12,7,19,9,14,10,22,10,17,11,27,12,19,13,31,13,21,15,35,14,24,16,38,17,26,17,43,19,29,19,46,20,33,21,50,22,35,22,54,23,37,25,60,25,40,26,63,27,43,27,68,28,45,30,71
; Formula: a(n) = b(n-1), b(n) = b(n-4)+A001222(n+1), b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  trn $0,4
  add $1,$2
lpe
mov $0,$1
