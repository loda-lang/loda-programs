; A271220: Concatenate sum of digits of previous term and product of digits of previous term, starting with 6.
; 6,66,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236,1236

mov $1,$0
mov $2,$0
mov $4,$2
trn $2,1
mov $3,$2
mov $0,$3
add $4,$1
lpb $0,1
  trn $0,$1
  mov $4,41
lpe
mov $1,$4
mul $1,30
add $1,6
