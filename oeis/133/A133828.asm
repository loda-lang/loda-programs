; A133828: a(n) = the smallest "isolated divisor" of n, or 0 if no such divisor exists. A positive divisor, k, of n is isolated if neither (k-1) nor (k+1) divides n.
; Submitted by AlexxAl
; 1,0,1,4,1,6,1,4,1,5,1,6,1,7,1,4,1,6,1,10,1,11,1,6,1,13,1,4,1,10,1,4,1,17,1,6,1,19,1,8,1,14,1,4,1,23,1,6,1,5,1,4,1,6,1,4,1,29,1,10,1,31,1,4,1,6,1,4,1,5,1,6,1,37,1,4,1,6,1,8

add $0,1
mov $1,1
mov $2,1
mov $3,$0
lpb $3
  sub $3,$1
  mov $5,$0
  lpb $5
    add $6,$1
    add $6,1
    mov $4,$0
    mod $4,$2
    cmp $4,0
    add $2,1
    sub $5,$4
  lpe
  cmp $6,2
  cmp $6,0
  cmp $6,0
  mov $4,$2
  pow $4,$6
  mul $1,$4
  add $2,1
lpe
mov $0,$1
sub $0,1
