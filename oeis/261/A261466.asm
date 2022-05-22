; A261466: Records in A261461.
; Submitted by Jamie Morken(s4)
; 1,2,3,4,5,7,8,9,10,11,13,15,16,17,18,19,20,21,22,23,25,26,27,29,31

mov $5,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $2,2
  mov $0,$5
  sub $0,$4
  add $0,3
  mul $0,4
  lpb $0
    pow $0,$2
    add $2,11
    div $0,$2
    mod $0,$2
    sub $2,1
  lpe
  mov $3,$0
  add $3,$2
  cmp $2,$3
  mov $6,$2
  add $6,1
  add $1,$6
lpe
mov $0,$1
add $0,1
