; A163169: a(n) = minimal number of consecutive integers required which when summed make n.
; 0,2,0,2,0,2,3,2,0,2,4,2,3,2,4,2,0,2,3,2,5,2,4,2,3,2,4,2,7,2,3,2,0,2,4,2,3,2,4,2,5,2,3,2,8,2,4,2,3,2,4,2,8,2,3,2,7,2,4,2,3,2,4,2,0,2,3,2,8,2,4,2,3,2,4,2,8,2,3,2,5,2,4,2,3,2,4,2,11,2,3,2,8,2,4,2,3,2,4,2

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  add $0,$2
  mov $5,$4
  lpb $5
    mov $1,$2
    mov $6,$0
    div $0,$2
    mod $6,$2
    cmp $6,0
    sub $3,$6
    sub $4,6
    sub $5,$6
  lpe
  add $2,1
  mov $6,$0
  cmp $6,1
  cmp $6,0
  sub $3,$6
  mod $4,2
lpe
mov $0,$1
