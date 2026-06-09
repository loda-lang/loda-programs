; A050377: Number of ways to factor n into "Fermi-Dirac primes" (members of A050376).
; Submitted by Science United
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,4,1,1,1,4,1,1,1,2,1,1,1,2,2,1,1,4,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,4,1,1,2,2,1,1,1,4

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,8643 ; Molien series for group of 4 X 4 upper triangular matrices over GF(2).
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
