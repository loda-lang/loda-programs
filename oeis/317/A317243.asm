; A317243: a(n) is the number of open intervals (m, m+1) containing at least one fraction n/k, where m and k are integers between 1 and n.
; Submitted by Christian Krause
; 0,0,1,1,2,1,3,2,3,3,4,2,5,4,4,4,6,4,6,4,6,6,7,4,7,7,7,6,8,5,9,7,8,8,8,6,10,9,9,7,10,7,11,9,9,10,11,7,11,10,11,10,12,9,11,9,12,12,13,8,13,12,11,11,13,11,14,12,13,11,14,9,15,14,13,13,14,12,15,11

add $0,1
mov $1,$0
lpb $1
  mov $3,$1
  mov $2,$0
  lpb $2
    add $3,1
    mov $4,$0
    div $4,$3
    add $4,1
    mov $2,$1
    mul $2,$4
    mov $3,9352
    add $5,4
  lpe
  sub $1,1
lpe
mov $0,$5
div $0,8
