; A241915: After a(1)=1, numbers 1 .. A061395(n), followed by numbers 1 .. A061395(n+1), etc.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,2,3,1,2,1,2,3,4,1,1,2,1,2,3,1,2,3,4,5,1,2,1,2,3,4,5,6,1,2,3,4,1,2,3,1,1,2,3,4,5,6,7,1,2,1,2,3,4,5,6,7,8,1,2,3,1,2,3,4,1,2,3,4,5,1,2,3,4,5,6,7,8,9,1,2,1,2,3,1,2,3,4,5,6,1,2,1,2,3,4,1,2,3,4

mov $1,-1
mov $2,$0
lpb $2
  add $1,2
  mov $3,$1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $3,1
  seq $3,36234 ; Number of primes <= n, if 1 is counted as a prime.
  sub $3,1
  sub $0,$3
  mov $2,$0
lpe
add $0,1
