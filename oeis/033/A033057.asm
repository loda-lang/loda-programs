; A033057: Numbers whose base-6 representation Sum_{i=0..m} d(i)*6^i has odd d(i) for all odd i.
; Submitted by damotbe
; 1,2,3,4,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,42,43,44,45,46,47,54,55,56,57,58,59,66,67,68,69,70,71,78,79,80,81,82,83,90,91,92,93,94,95,102,103,104,105,106,107,114,115,116,117

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $6,0
  mov $3,$1
  add $3,1
  lpb $3
    mov $5,$3
    sub $5,1
    div $3,6
    sub $4,$6
    mod $4,2
    sub $4,$5
    mov $6,$4
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
