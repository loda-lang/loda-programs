; A043090: Every string of 2 consecutive base 4 digits contains exactly 2 distinct numbers.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,6,7,8,9,11,12,13,14,17,18,19,24,25,27,28,29,30,33,34,35,36,38,39,44,45,46,49,50,51,52,54,55,56,57,59,68,70,71,72,73,75,76,77,78,97,98,99,100,102,103,108,109,110,113,114,115

mov $2,$0
add $2,75
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    mov $7,$5
    div $3,4
    sub $6,$3
    dif $6,2
    mod $6,2
    add $5,$6
    sub $5,1
  lpe
  mov $3,$7
  add $3,1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
