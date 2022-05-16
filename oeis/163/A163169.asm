; A163169: a(n) = minimal number of consecutive integers required which when summed make n.
; Submitted by LeChat51X
; 0,2,0,2,0,2,3,2,0,2,4,2,3,2,4,2,0,2,3,2,5,2,4,2,3,2,4,2,7,2,3,2,0,2,4,2,3,2,4,2,5,2,3,2,8,2,4,2,3,2,4,2,8,2,3,2,7,2,4,2,3,2,4,2,0,2,3,2,8,2,4,2,3,2,4,2,8,2,3,2,5,2,4,2,3,2,4,2,11,2,3,2,8,2,4,2,3,2,4,2

add $0,1
mov $2,1
mov $3,$0
mov $6,1
sub $0,1
lpb $3
  sub $0,$3
  mov $5,$4
  lpb $5
    mov $6,0
    mov $7,$0
    mod $7,$2
    cmp $7,0
    add $1,$2
    sub $5,$7
  lpe
  add $2,1
  mov $4,$6
  cmp $7,4
  cmp $7,0
  sub $3,$7
lpe
mov $0,$1
