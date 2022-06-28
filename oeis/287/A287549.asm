; A287549: Total number of unordered factorizations of all positive integers <= n into distinct factors greater than 1.
; Submitted by misaki@med
; 1,2,3,4,5,7,8,10,11,13,14,17,18,20,22,24,25,28,29,32,34,36,37,42,43,45,47,50,51,56,57,60,62,64,66,71,72,74,76,81,82,87,88,91,94,96,97,104,105,108,110,113,114,119,121,126,128,130,131,140,141,143,146,150,152,157,158,161,163,168,169,178,179,181,184

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,1
  seq $0,248517 ; Number of odd divisors > 1 in the numbers 1 through n, counted with multiplicity.
  mov $4,$0
  add $4,1
  add $1,$4
lpe
mov $0,$1
add $0,1
