; A125072: a(n) = number of exponents in the prime-factorization of n which are triangular numbers.
; Submitted by Ralfy
; 0,1,1,0,1,2,1,1,0,2,1,1,1,2,2,0,1,1,1,1,2,2,1,2,0,2,1,1,1,3,1,0,2,2,2,0,1,2,2,2,1,3,1,1,1,2,1,1,0,1,2,1,1,2,2,2,2,2,1,2,1,2,1,1,2,3,1,1,2,3,1,1,1,2,1,1,2,3,1,1,0,2,1,2,2,2,2,2,1,2,2,1,2,2,2,1,1,1,1,0

mov $2,2
add $0,1
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,73424 ; Triangle read by rows: T(m,n) = parity of 0^n + 0^m, n = 0,1,2,3 ..., m = 0,1,2,3, ... n.
    add $4,1
  lpe
  add $1,$5
lpe
mov $0,$1
