; A360120: a(n) = 1 if there are no solutions to k*n/(k+n) = x and k*n/(k-n) = y for integers x and y and natural number k, otherwise 0.
; Submitted by Aurum
; 1,1,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,0,0,0,1,1,0,1,1,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,1,0

#offset 1

mov $1,$0
seq $1,238684 ; a(1) = a(2) = 1; for n > 2, a(n) is the product of prime factors of the n-th Fibonacci number.
add $0,3
lpb $0
  add $3,9
  lpb $3
    mov $3,12
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$3
sub $0,11
