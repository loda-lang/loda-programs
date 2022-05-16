; A276088: The least significant nonzero digit in primorial base representation of n: a(n) = A276094(n) / A002110(A276084(n)) (with a(0) = 0).
; Submitted by DoctorNow
; 0,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,3,1,1,1,2,1,4,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,3,1,1,1,2,1,4,1,1,1,2,1,2,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,3,1,1,1,2,1,4,1,1,1,2,1,3,1,1,1,2,1,1,1,1,1

mov $2,1
mov $3,1
mov $7,$0
lpb $7
  add $7,$1
  mov $5,$2
  lpb $5
    add $2,1
    mov $6,$2
    gcd $6,$3
    cmp $6,1
    cmp $6,0
    sub $5,$6
  lpe
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  div $5,$3
  add $1,$5
  mov $3,$4
  sub $7,1
lpe
mov $0,$1
