; A094897: If 4*n+1 is not prime and 4*n+3 is prime then a(n)=4*n+3, else a(n)=0.
; Submitted by Ralfy
; 3,0,11,0,0,23,0,0,0,0,0,47,0,0,59,0,67,71,0,79,83,0,0,0,0,0,107,0,0,0,0,127,131,0,0,0,0,0,0,0,163,167,0,0,179,0,0,191,0,0,0,0,211,0,0,223,227,0,0,239,0,0,251,0,0,263,0,0,0,0,0,0,0,0,0,0,307,311,0,0,0,0,331,0

mul $0,2
add $0,2
mov $1,$0
mov $3,$0
div $3,2
lpb $3
  sub $3,1
  add $2,$1
  seq $2,61397 ; Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
  add $1,2
lpe
mov $0,$2
