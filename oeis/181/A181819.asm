; A181819: Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
; Submitted by Simon Strandgaard
; 1,2,2,3,2,4,2,5,3,4,2,6,2,4,4,7,2,6,2,6,4,4,2,10,3,4,5,6,2,8,2,11,4,4,4,9,2,4,4,10,2,8,2,6,6,4,2,14,3,6,4,6,2,10,4,10,4,4,2,12,2,4,6,13,4,8,2,6,4,8,2,15,2,4,6,6,4,8,2,14,7,4,2,12,4,4,4,10,2,12,4,6,4,4,4,22,2,6,6,9

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  div $1,$4
  add $5,3
  lpb $5
    mov $6,$4
    add $4,1
    lpb $6
      mov $7,$4
      gcd $7,$6
      cmp $7,1
      sub $6,$7
    lpe
    min $6,1
    sub $5,$6
  lpe
  add $4,1
lpe
mov $0,$1
