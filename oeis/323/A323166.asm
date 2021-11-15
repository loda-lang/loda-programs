; A323166: Greatest common divisor of Product (1+(p_i^e_i)) and n, when n = Product (p_i^e_i); a(n) = gcd(A034448(n), n).
; Submitted by Jon Maiga
; 1,1,1,1,1,6,1,1,1,2,1,4,1,2,3,1,1,6,1,10,1,2,1,12,1,2,1,4,1,6,1,1,3,2,1,2,1,2,1,2,1,6,1,4,15,2,1,4,1,2,3,2,1,6,1,8,1,2,1,60,1,2,1,1,1,6,1,2,3,2,1,18,1,2,1,4,1,6,1,2,1,2,1,4,1,2,3,4,1,90,7,4,1,2,5,12,1,2,3,10

add $0,1
mov $1,1
mov $7,$0
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  add $5,1
  mul $1,$5
lpe
gcd $7,$1
mov $0,$7
