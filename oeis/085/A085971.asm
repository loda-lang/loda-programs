; A085971: Union of primes and numbers that are not prime powers (A000040, A024619).
; Submitted by fzs600
; 2,3,5,6,7,10,11,12,13,14,15,17,18,19,20,21,22,23,24,26,28,29,30,31,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77,78

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,73184 ; Number of cubefree divisors of n.
  mov $4,$3
  cmp $4,3
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
