; A153207: Primes of the form 2*p-1 where p is prime and p-1 is squarefree.
; Submitted by Science United
; 3,5,13,61,157,277,421,661,733,877,997,1093,1213,1237,1381,1933,2797,3253,3517,3733,4021,4261,4621,5413,6037,6133,6637,6781,6997,7213,7477,7933,8053,8221,9013,9133,9277,9661,10357,10453,10861,10957,11317,11677

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,230117 ; Primes p such that 2*p+1 is prime and 2*p+3 is not prime.
  sub $3,1
  mov $5,$3
  mul $5,4
  add $3,1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
div $0,2
add $0,3
