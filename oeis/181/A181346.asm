; A181346: Absolute difference between (sum of previous terms) and prime(n) with a(0) = 1 and a(1) = 2.
; Submitted by Christian Krause
; 1,2,0,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8,10,2,10,2,6,4,6,8,4,2,4,12,8,4,8,4,6,12

mov $6,2
mov $8,$0
lpb $6
  mov $0,$8
  sub $6,1
  add $0,$6
  sub $0,1
  mov $1,2
  mov $3,$0
  min $3,2
  dif $1,$3
  mov $2,1
  lpb $0
    mov $3,$2
    lpb $3
      add $2,1
      mov $4,$1
      gcd $4,$2
      cmp $4,1
      cmp $4,0
      sub $3,$4
    lpe
    sub $0,1
    add $2,1
    mul $1,$2
  lpe
  mov $0,$2
  mov $5,$6
  mul $5,$2
  add $7,$5
lpe
min $8,1
mul $8,$0
mov $0,$7
sub $0,$8
