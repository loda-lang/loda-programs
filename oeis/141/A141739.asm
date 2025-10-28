; A141739: Cumulative sums of the rows of triangle A141727.
; Submitted by Science United
; 1,3,5,8,14,18,23,31,39,47,55,65,74,86,98,113,131,145,161,177,193,209,227,243,260

add $0,1
mov $1,1
mov $2,$0
lpb $2
  mov $3,4
  mov $5,0
  lpb $1
    add $3,1
    mov $4,$1
    mod $4,2
    add $6,$4
    mul $4,$3
    bxo $5,$4
    div $1,2
    mul $3,2
  lpe
  mov $1,$5
  sub $2,1
lpe
mov $0,$6
