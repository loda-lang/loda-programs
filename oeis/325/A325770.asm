; A325770: Number of distinct nonempty contiguous subsequences of the integer partition with Heinz number n.
; Submitted by Jamie Morken(w3)
; 0,1,1,2,1,3,1,3,2,3,1,5,1,3,3,4,1,5,1,5,3,3,1,7,2,3,3,5,1,6,1,5,3,3,3,8,1,3,3,7,1,6,1,5,5,3,1,9,2,5,3,5,1,7,3,7,3,3,1,9,1,3,5,6,3,6,1,5,3,6,1,11,1,3,5,5,3,6,1,9

mov $1,1
add $0,1
lpb $0
  div $8,$1
  add $8,$1
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    mov $1,$8
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
    mul $0,$5
    mul $5,$2
    mov $8,$7
  lpe
  add $7,$1
  add $8,1
lpe
mov $0,$7
