; A109606: Number of numbers k with 1 < k < n which are relatively prime to n.
; Submitted by Christian Krause
; 0,0,1,1,3,1,5,3,5,3,9,3,11,5,7,7,15,5,17,7,11,9,21,7,19,11,17,11,27,7,29,15,19,15,23,11,35,17,23,15,39,11,41,19,23,21,45,15,41,19,31,23,51,17,39,23,35,27,57,15,59,29,35,31,47,19,65,31,43,23,69,23,71,35,39,35,59,23,77,31,53,39,81,23,63,41,55,39,87,23,71,43,59,45,71,31,95,41,59,39

mov $1,11
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $4,2
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    add $5,1
    mov $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,11
sub $0,1
