; A347361: Number of widths that are zero in the symmetric representation of sigma(n).
; Submitted by STE\/E
; 0,0,1,0,3,0,5,0,4,1,9,0,11,3,6,0,15,0,17,0,9,7,21,0,18,9,13,0,27,0,29,0,17,13,24,0,35,15,21,0,39,0,41,3,16,19,45,0,40,6,29,5,51,0,37,0

add $0,1
mov $2,2
mov $3,$0
mul $3,2
sub $3,2
lpb $3
  add $5,1
  lpb $5
    add $1,2
    mov $4,$0
    mod $4,$2
    cmp $4,0
    sub $5,$4
  lpe
  div $4,2
  pow $4,$1
  sub $1,1
  add $2,1
  cmp $4,0
  cmp $4,0
  add $4,1
  sub $3,$4
lpe
mov $0,$1
