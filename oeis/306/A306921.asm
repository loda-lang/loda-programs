; A306921: Number of ways of breaking the binary expansion of n into consecutive blocks with no leading zeros.
; Submitted by Jon Maiga
; 1,1,2,2,3,3,4,4,4,4,6,6,6,6,8,8,5,5,8,8,9,9,12,12,8,8,12,12,12,12,16,16,6,6,10,10,12,12,16,16,12,12,18,18,18,18,24,24,10,10,16,16,18,18,24,24,16,16,24,24,24,24,32,32,7,7,12,12,15,15,20,20,16,16,24,24,24,24,32,32,15,15,24,24,27,27,36,36,24,24,36,36,36,36,48,48,12,12,20,20

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    cmp $6,0
    add $2,$6
    mov $5,$2
    cmp $5,1
    max $4,$5
    sub $3,$4
    mul $3,$2
    add $2,1
  lpe
  sub $0,$4
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
