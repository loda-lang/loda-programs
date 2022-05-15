; A240536: S_9 sequence in partition of integers > 1 described in A240521.
; Submitted by yoyo_rkn
; 10,21,36,55,91,144,187,247,368,425,551,713,925,1189,1333,1739,2009,2279,2773,2989,3551,4189,4453,5293,5751,6059,7031,7857,8383,9167,10379,11009,11639,12947,13843,14803,16577,17653,19519,20687,21823,24287,25217,26533

mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  add $1,1
  sub $1,$0
  trn $1,$0
  seq $1,50376 ; "Fermi-Dirac primes": numbers of the form p^(2^k) where p is prime and k >= 0.
  mul $2,$1
  add $3,1
lpe
mov $0,$2
