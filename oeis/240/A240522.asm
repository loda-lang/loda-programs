; A240522: S_5 sequence in partition of integers > 1 described in A240521.
; Submitted by Bok
; 8,15,28,45,77,117,176,221,304,391,475,667,775,1073,1271,1591,1927,2107,2491,2891,3233,3953,4331,4891,5609,5913,6557,7209,8051,8989,9991,10807,11227,12091,13189,14351,15851,17399,18209,20413,20989,23393,24613,26219

mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  trn $1,$0
  seq $1,50376 ; "Fermi-Dirac primes": numbers of the form p^(2^k) where p is prime and k >= 0.
  mul $2,$1
  add $3,1
lpe
mov $0,$2
