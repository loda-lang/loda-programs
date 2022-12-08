; A241920: After a(1)=1, each n appears A061395(n) times, where A061395 gives the index of the largest prime factor of n.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,3,4,5,5,5,6,6,7,7,7,7,8,9,9,10,10,10,11,11,11,11,11,12,12,13,13,13,13,13,13,14,14,14,14,15,15,15,16,17,17,17,17,17,17,17,18,18,19,19,19,19,19,19,19,19,20,20,20,21,21,21,21,22,22,22,22,22,23,23,23,23,23,23,23,23,23,24,24,25,25,25,26,26,26,26,26,26,27,27,28,28,28,28,29,29,29,29

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
add $1,1
mov $0,$1
div $0,2
add $0,1
