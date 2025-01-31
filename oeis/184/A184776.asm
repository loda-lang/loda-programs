; A184776: Numbers m such that prime(m) is of the form floor(k*sqrt(2)); complement of A184779.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,4,5,8,10,11,13,14,16,17,19,21,22,23,24,25,26,27,28,30,31,32,33,35,36,40,41,42,44,45,46,48,49,50,51,52,53,54,55,56,58,59,60,64,65,68,69,70,71,72,73,74,75,76,78,79,82,83,85,87,89,90,92,93,95,96,97,98,99,100,101,102,104,105,108,109,110,112,114

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,184778 ; Numbers k such that 2k + floor(k*sqrt(2)) is prime.
  add $3,1
  mov $4,0
  max $4,$3
  pow $3,2
  mul $3,8
  nrt $3,2
  div $3,4
  add $4,$3
  mov $3,$4
  mul $3,2
  sub $3,3
  seq $3,36234 ; Number of primes <= n, if 1 is counted as a prime.
  sub $3,2
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
