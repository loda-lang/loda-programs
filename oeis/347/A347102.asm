; A347102: Totally additive with a(prime(k)) = A001223(k), where A001223 gives the distance from the k-th prime to the next larger prime.
; Submitted by PDW
; 0,1,2,2,2,3,4,3,4,3,2,4,4,5,4,4,2,5,4,4,6,3,6,5,4,5,6,6,2,5,6,5,4,3,6,6,4,5,6,5,2,7,4,4,6,7,6,6,8,5,4,6,6,7,4,7,6,3,2,6,6,7,8,6,6,5,4,4,8,7,2,7,6,5,6,6,6,7,4,6

#offset 1

mov $2,2
mov $4,1
lpb $0
  add $1,$4
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
sub $0,1
