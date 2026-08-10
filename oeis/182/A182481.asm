; A182481: a(n) is the least k such that 6*k*n-1 and 6*k*n+1 are twin primes, and a(n)=0, if such k does not exist.
; Submitted by MVeiga
; 1,1,1,3,1,2,1,4,2,1,3,1,4,5,2,2,1,1,2,2,7,5,1,3,1,2,5,16,2,1,7,1,1,5,2,2,9,1,8,1,5,9,4,5,1,3,1,4,3,2,7,1,20,5,2,8,14,1,3,21,43,4,6,3,5,8,4,9,2,1,3,1,14,15,9,30,1,4,22,7

#offset 1

mov $3,3
mov $2,$0
lpb $2
  mov $5,$3
  mul $5,2
  mul $5,$0
  mov $1,$5
  sub $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,2
  mov $4,$5
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$4
  equ $1,2
  lpb $1
    mov $1,0
    mov $2,1
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$3
sub $0,6
div $0,3
add $0,1
