; A078442: a(p) = a(n) + 1 if p is the n-th prime, prime(n); a(n)=0 if n is not prime.
; Submitted by Raimund Barbeln
; 0,1,2,0,3,0,1,0,0,0,4,0,1,0,0,0,2,0,1,0,0,0,1,0,0,0,0,0,1,0,5,0,0,0,0,0,1,0,0,0,2,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,3,0,1,0,0,0,0,0,2,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

lpb $0
  add $1,2
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$0
  seq $2,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  mov $0,$2
  sub $0,2
lpe
mov $0,$1
div $0,2
