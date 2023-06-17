; A135249: a(n) = number of bits in binary expansion of A046967(n).
; Submitted by Penguin
; 2,4,16,106,1156,15016,255256,4849846

mov $1,1
mov $2,1
mov $7,$0
lpb $7
  mov $5,$2
  lpb $5
    add $2,1
    mov $6,$2
    gcd $6,$3
    cmp $6,1
    cmp $6,0
    add $3,2
    sub $5,$6
  lpe
  add $2,1
  sub $3,$1
  mov $4,$3
  mul $4,$2
  sub $4,$1
  mul $1,$2
  mov $3,$4
  sub $7,1
lpe
mov $0,$1
add $0,1
