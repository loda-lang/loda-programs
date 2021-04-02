; A335402: Numbers m such that the only normal integer partition of m whose run-lengths are a palindrome is (1)^m.
; 0,1,2,4,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269

mov $3,$0
lpb $0
  mov $1,$0
  cal $1,46022 ; Primes together with 1 and 4.
  mov $0,2
  add $2,1
  sub $1,$2
  min $3,1
lpe
add $1,$3
