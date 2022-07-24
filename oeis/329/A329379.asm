; A329379: a(n) = n/A093411(n), where A093411(n) is obtained by repeatedly dividing n by the largest factorial that divides it until an odd number is reached.
; 1,2,1,4,1,6,1,8,1,2,1,12,1,2,1,16,1,6,1,4,1,2,1,24,1,2,1,4,1,6,1,32,1,2,1,36,1,2,1,8,1,6,1,4,1,2,1,48,1,2,1,4,1,6,1,8,1,2,1,12,1,2,1,64,1,6,1,4,1,2,1,24,1,2,1,4,1,6,1,16,1,2,1,12,1,2,1,8,1,6,1,4,1,2,1,96,1,2,1,4

add $0,1
mov $1,1
mov $4,$0
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $7,$0
    mod $7,$2
    cmp $7,0
    div $0,$2
    mul $1,$2
    add $2,1
    sub $5,$7
  lpe
  lpb $2
    div $2,3
    cmp $7,0
    sub $3,$7
  lpe
lpe
mov $0,$1
