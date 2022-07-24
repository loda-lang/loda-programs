; A309750: Number of letters in the English names of the months when the names are arranged in alphabetical order.
; Submitted by Simon Strandgaard
; 4,5,6,3,3,5,3,5,4,6,3,4

add $0,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $0,$4
  mov $5,$4
  lpb $5
    add $6,1
    mov $7,$0
    mod $7,$2
    cmp $7,0
    div $0,$2
    add $4,$1
    sub $5,$7
  lpe
  add $1,1
  pow $7,$6
  mov $0,$1
  mul $1,$7
  add $2,1
  sub $3,1
  mod $3,11
  mov $7,$0
  cmp $7,1
lpe
mov $0,$1
add $0,3
