; A233285: a(n) = largest m such that m! divides n-th Fibonacci number; a(n) = A055881(A000045(n)).
; Submitted by Ralfy
; 1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,2,1,1,6,1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1

#offset 1

mov $1,$0
seq $1,238684 ; a(1) = a(2) = 1; for n > 2, a(n) is the product of prime factors of the n-th Fibonacci number.
lpb $0
  add $3,9
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  trn $2,1
  add $2,1
  sub $0,1
lpe
mov $0,$2
