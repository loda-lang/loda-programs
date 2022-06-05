; A137266: a(n) = number of positive integers k where k divides (n - floor(n/k)).
; Submitted by joe carnivore
; 1,1,2,3,2,2,3,4,3,3,3,4,3,3,4,5,3,5,3,4,4,4,3,6,3,5,5,5,2,4,6,6,3,3,5,8,4,3,4,7,2,5,5,6,5,3,4,8,5,6,4,5,4,6,4,6,5,5,3,8,2,5,7,8,4,5,4,6,4,5,5,9,4,5,6,6,3,5,5,9,7,4,3,8,5,4,5,6,4,8,6,5,5,4,5,9,3,6,7,10

add $0,1
mov $1,$0
lpb $1
  mov $6,$1
  mov $2,$0
  lpb $2
    cmp $3,0
    add $5,1
    add $6,$3
    dif $2,$6
    div $2,2
    cmp $3,0
    mov $4,$0
    div $4,$6
    sub $4,$0
    mod $4,$6
    mul $2,$4
  lpe
  sub $1,1
lpe
mov $0,$5
