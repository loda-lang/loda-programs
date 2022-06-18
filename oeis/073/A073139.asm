; A073139: Difference between the largest and smallest number having in binary representation the same number of 0's and 1's as n.
; Submitted by Jamie Morken(w1)
; 0,0,0,0,0,1,1,0,0,3,3,3,3,3,3,0,0,7,7,9,7,9,9,7,7,9,9,7,9,7,7,0,0,15,15,21,15,21,21,21,15,21,21,21,21,21,21,15,15,21,21,21,21,21,21,15,21,21,21,15,21,15,15,0,0,31,31,45,31,45,45,49,31,45,45,49,45,49,49,45,31,45,45,49,45,49,49,45,45,49,49,45,49,45,45,31,31,45,45,49

mov $1,$0
mov $4,-1
mov $0,0
mov $2,2
lpb $2
  sub $2,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,2
    cmp $5,$2
    div $3,2
    add $4,$5
  lpe
  lpb $4
    sub $4,1
    add $5,$0
    mul $0,2
    add $0,$2
  lpe
lpe
mov $0,$5
