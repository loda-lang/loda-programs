; A301506: Number of integers less than or equal to n whose largest prime factor is 5.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  seq $2,36234 ; Number of primes <= n, if 1 is counted as a prime.
  sub $2,1
  cmp $2,3
  add $1,$2
lpe
mov $0,$1
