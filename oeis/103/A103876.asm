; A103876: a(n) = -1/10 (mod prime(n)): A test for divisibility by the n-th prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 2,1,9,5,17,16,26,3,11,4,30,14,37,53,6,20,7,51,71,58,80,29,10,72,32,98,79,38,13,41,125,134,15,47,114,50,121,161,18,19,135,59,179,21,156,68,206,163,215,24,25,77,184,242,27,83,28,198,205,92,31,219,95,33,101,104
; Formula: a(n) = truncate((-2*truncate(truncate((truncate((2*c(n-1))/2)^4+b(n-1))/5)/(2*c(n-1)))*c(n-1)+truncate((truncate((2*c(n-1))/2)^4+b(n-1))/5))/2), b(n) = b(n-1), b(2) = 0, b(1) = 0, b(0) = 0, c(n) = A159477((d(n-1)==0)+c(n-1)+2), c(2) = 5, c(1) = 3, c(0) = 0, d(n) = A159477((d(n-1)==0)+c(n-1)+2), d(2) = 5, d(1) = 3, d(0) = 0

#offset 4

sub $0,1
lpb $0
  sub $0,1
  add $3,1
  equ $4,0
  add $4,$3
  add $4,1
  seq $4,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $3,$4
lpe
mov $0,$3
mul $0,2
mov $2,$0
div $0,2
pow $0,4
add $1,$0
div $1,5
mod $1,$2
mov $0,$1
div $0,2
