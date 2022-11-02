; A033059: Numbers whose base-8 representation Sum_{i=0..m} d(i)*8^i has odd d(i) for all odd i.
; Submitted by Science United
; 1,2,3,4,5,6,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,72,73,74,75,76,77,78,79,88,89,90,91,92,93,94,95,104,105,106,107,108,109,110,111,120

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $6,0
  mov $3,$1
  add $3,1
  lpb $3
    mov $5,$3
    div $3,8
    sub $4,$6
    mod $4,2
    sub $4,$5
    mov $6,$4
    add $6,1
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
