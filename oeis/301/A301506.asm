; A301506: Number of integers less than or equal to n whose largest prime factor is 5.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11
; Formula: a(n) = ((A036234(A006530(max(n-1,0)+1)+1)-1)==3)+a(n-1), a(0) = 0

lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  add $2,1
  seq $2,36234 ; Number of primes <= n, if 1 is counted as a prime.
  sub $2,1
  equ $2,3
  add $1,$2
lpe
mov $0,$1
