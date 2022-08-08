; A116515: a(n) = the period of the Fibonacci numbers modulo p divided by the smallest m such that p divides Fibonacci(m), where p is the n-th prime.
; Submitted by Skivelitis2
; 1,2,4,2,1,4,4,1,2,1,1,4,2,2,2,4,1,4,2,1,4,1,2,4,4,1,2,2,4,4,2,1,4,1,4,1,4,2,2,4,1,1,1,4,4,1,1,2,2,1,4,1,2,1,4,2,4,1,4,2,2,4,2,1,4,4,1,4,2,1,4,1,2,4,1,2,4,4,2,2,1,4,1,4,1,2,2,4,1,2,2,1,2,1,1,2,1,1,2,1

seq $0,60305 ; Pisano periods for primes: period of Fibonacci numbers mod prime(n).
sub $0,2
max $1,$0
mov $2,4
lpb $2
  div $1,2
  sub $1,1
  gcd $2,$1
lpe
mov $0,$2
