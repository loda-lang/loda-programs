; A156660: Characteristic function of Sophie Germain primes.
; Submitted by Mumps
; 0,0,1,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

trn $0,1
add $0,1
seq $0,63377 ; Sophie Germain degree of n: number of iterations of n under f(k) = 2k+1 before we reach a number that is not a prime.
div $0,2
sub $0,1
lpb $0
  sub $0,1
lpe
add $0,1
