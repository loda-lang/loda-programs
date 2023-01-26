; A226596: Lengths of maximal non-crossing and non-overlapping increasing paths in n X n grids.
; Submitted by arkiss
; 0,2,4,7,10,13,16,20,22

mov $3,$0
mov $1,3
lpb $1
  sub $1,1
  mov $2,$3
  seq $2,50376 ; "Fermi-Dirac primes": numbers of the form p^(2^k) where p is prime and k >= 0.
  sub $3,1
  add $3,$1
lpe
add $3,$2
mov $0,$3
sub $0,3
