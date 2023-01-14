; A224908: Given n-th prime p, a(n)=number of primes of the form p+q+1 where q is any prime < p.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,2,2,2,3,3,5,5,3,4,7,4,7,8,11,5,6,9,4,7,12,14,8,11,7,13,10,12,9,15,15,12,19,9,8,8,20,19,24,11,16,11,18,15,9,13,21,14,24,27,11,26,24,26,32,13,12,21,14,28,19,27,14,26,14,14,29,24,26,39,16,19,22,32,44,17,34,20,49,16,31,20,24,35,46,19,41,20,36,50,19,34,24,45,52,32,19,22

seq $0,40 ; The prime numbers.
sub $0,2
mov $1,$0
mov $3,1
mul $0,3
add $0,1
lpb $1
  sub $1,1
  mov $2,$0
  sub $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,2
  max $1,$2
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$2
lpe
mov $0,$3
sub $0,1
