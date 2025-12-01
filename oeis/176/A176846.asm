; A176846: Number of iterations of the map n-> n - sigma(bigomega(n)) needed to reach 1.
; Submitted by Science United
; 0,1,2,1,2,3,4,2,4,5,6,3,4,7,4,5,6,8,9,6,9,10,11,7,11,12,12,8,9,13,14,13,14,15,14,10,11,15,11,15,16,16,17,16,17,18,19,17,19,19,18,18,19,20,19,20,21,20,21,20,21,22,22,19,23,23,24,20,24,24,25,24,25,26,26,25,27,27,28,27

#offset 1

sub $0,1
lpb $0
  add $1,1
  mov $2,$0
  add $2,1
  seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,$2
  add $2,$3
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $0,$2
lpe
mov $0,$1
