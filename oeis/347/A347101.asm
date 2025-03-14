; A347101: Fully multiplicative with a(prime(k)) = A001223(k), where A001223 gives the distance from the k-th prime to the (k+1)-th prime.
; Submitted by PDW
; 1,1,2,1,2,2,4,1,4,2,2,2,4,4,4,1,2,4,4,2,8,2,6,2,4,4,8,4,2,4,6,1,4,2,8,4,4,4,8,2,2,8,4,2,8,6,6,2,16,4,4,4,6,8,4,4,8,2,2,4,6,6,16,1,8,4,4,2,12,8,2,4,6,4,8,4,8,8,4,2

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mov $5,$2
  lpb $5
    mov $6,$4
    add $4,1
    lpb $6
      mov $7,$4
      gcd $7,$6
      equ $7,1
      sub $6,$7
    lpe
    neq $6,0
    sub $5,$6
  lpe
  sub $4,$2
  add $4,1
lpe
mov $0,$1
