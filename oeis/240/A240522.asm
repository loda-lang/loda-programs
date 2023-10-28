; A240522: S_5 sequence in partition of integers > 1 described in A240521.
; Submitted by Mumps
; 8,15,28,45,77,117,176,221,304,391,475,667,775,1073,1271,1591,1927,2107,2491,2891,3233,3953,4331,4891,5609,5913,6557,7209,8051,8989,9991,10807,11227,12091,13189,14351,15851,17399,18209,20413,20989,23393,24613,26219

mov $3,$0
mov $4,2
mov $1,3
lpb $1
  sub $1,1
  mov $5,$4
  mov $2,$3
  seq $2,50376 ; "Fermi-Dirac primes": numbers of the form p^(2^k) where p is prime and k >= 0.
  add $3,$1
  mul $4,$2
lpe
mov $0,$5
div $0,2
