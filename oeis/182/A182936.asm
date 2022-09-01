; A182936: Greatest common divisor of the proper divisors of n, 0 if there are none.
; Submitted by [SG-FC] hl
; 0,0,0,2,0,1,0,2,3,1,0,1,0,1,1,2,0,1,0,1,1,1,0,1,5,1,3,1,0,1,0,2,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,7,1,1,1,0,1,1,1,1,1,0,1,0,1,1,2,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,3,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1

lpb $0
  mov $1,$0
  seq $1,72211 ; a(n) = p-1 if n=p, p if n=p^e and e<>1, 1 otherwise; p a prime.
  gcd $0,$1
lpe
mov $0,$1
