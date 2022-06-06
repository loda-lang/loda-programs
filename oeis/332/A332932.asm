; A332932: Sum of ceiling(sqrt(d)) where d runs through the divisors of n.
; Submitted by BarnardsStern
; 1,3,3,5,4,8,4,8,6,10,5,14,5,10,10,12,6,16,6,17,11,12,6,22,9,13,12,18,7,25,7,18,13,14,13,28,8,15,14,27,8,27,8,21,20,15,8,33,11,23,16,23,9,30,16,29,16,17,9,44,9,17,22,26,17,32,10,25,17,32,10

add $0,1
mov $2,2
mov $3,$0
lpb $3
  mov $6,0
  mov $5,$2
  lpb $5
    add $1,1
    mov $4,$0
    mod $4,$2
    cmp $4,0
    sub $5,$6
    sub $5,$4
    max $5,0
    add $6,2
  lpe
  add $2,1
  mov $4,$0
  cmp $4,1
  cmp $4,0
  sub $3,$4
lpe
mov $0,$1
add $0,1
