; A332931: Sum of round(sqrt(d)) where d runs through the divisors of n.
; Submitted by fzs600
; 1,2,3,4,3,6,4,7,6,7,4,11,5,9,9,11,5,13,5,13,11,10,6,19,8,11,11,16,6,20,7,17,12,12,12,24,7,12,13,22,7,24,8,19,19,14,8,30,11,19,14,20,8,25,13,26,15,15,9,37,9,16,22,25,15,28,9,22,16,28,9,40

add $0,1
mov $2,2
mov $3,$0
lpb $3
  mov $6,0
  mov $5,$2
  lpb $5
    add $1,1
    mov $4,$0
    sub $4,$5
    mod $4,$2
    cmp $4,0
    sub $5,$6
    sub $5,$4
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
