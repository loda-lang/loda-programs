; A070306: a(n) = 2*phi(n)/2^omega(n).
; Submitted by STE\/E
; 2,1,2,2,4,1,6,4,6,2,10,2,12,3,4,8,16,3,18,4,6,5,22,4,20,6,18,6,28,2,30,16,10,8,12,6,36,9,12,8,40,3,42,10,12,11,46,8,42,10,16,12,52,9,20,12,18,14,58,4,60,15,18,32,24,5,66,16,22,6,70,12,72,18,20,18,30,6,78,16,54,20,82,6,32,21,28,20,88,6,36,22,30,23,36,16,96,21,30,20

mov $1,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  dif $5,$2
  sub $2,1
  mul $1,$5
  mul $1,$2
  div $1,2
lpe
mov $0,$1
