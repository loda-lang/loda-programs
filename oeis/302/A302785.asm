; A302785: Index of the largest Fermi-Dirac factor of n, a(1) = 0 by convention: a(n) = A302778(A223491(n)).
; Submitted by gera
; 0,1,2,3,4,2,5,3,6,4,7,3,8,5,4,9,10,6,11,4,5,7,12,3,13,8,6,5,14,4,15,9,7,10,5,6,16,11,8,4,17,5,18,7,6,12,19,9,20,13,10,8,21,6,7,5,11,14,22,4,23,15,6,9,8,7,24,10,12,5,25,6,26,16,13,11,7,8,27,9

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,37992 ; Smallest number with 2^n divisors.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
