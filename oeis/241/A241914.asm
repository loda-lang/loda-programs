; A241914: After a(1)=0, numbers 0 .. A061395(n)-1, followed by numbers 0 .. A061395(n+1)-1, etc.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,1,2,0,1,0,1,2,3,0,0,1,0,1,2,0,1,2,3,4,0,1,0,1,2,3,4,5,0,1,2,3,0,1,2,0,0,1,2,3,4,5,6,0,1,0,1,2,3,4,5,6,7,0,1,2,0,1,2,3,0,1,2,3,4,0,1,2,3,4,5,6,7,8,0,1,0,1,2,0,1,2,3,4,5,0,1,0,1,2,3,0,1,2,3

mov $1,-1
mov $2,$0
lpb $2
  add $1,2
  mov $3,$1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $3,2
  seq $3,36234 ; Number of primes <= n, if 1 is counted as a prime.
  sub $0,$3
  mov $2,$0
lpe
