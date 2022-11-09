; A244992: Characteristic function for A244991: a(n) = A000035(A061395(n)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,0,1,1,0,0,1,0,1,1,0,0,0,1,1,1,0,0,1,0,1,1,0,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,0,1,0,1,1,1,1,0,0,0,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,1,1,0,0,1,0,1,1

lpb $0
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $0,1
  seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
  add $0,3
  mod $0,2
  mov $1,$0
  sub $0,1
lpe
mov $0,$1
