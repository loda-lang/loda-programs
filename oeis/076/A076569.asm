; A076569: Greatest prime divisor of 6n+15 (sum of six successive integers).
; Submitted by WyerByter
; 7,3,11,13,5,17,19,7,23,5,3,29,31,11,7,37,13,41,43,5,47,7,17,53,11,19,59,61,7,13,67,23,71,73,5,11,79,3,83,17,29,89,13,31,19,97,11,101,103,7,107,109,37,113,23,13,17,11,41,5,127,43,131,19,5,137,139,47,13,29,7

#offset 1

sub $0,1
mov $3,3
mov $1,$0
mul $1,2
add $1,7
lpb $1
  mov $4,$1
  lpb $4
    mov $2,$1
    mod $2,$3
    mul $2,7
    add $3,2
    sub $4,$2
  lpe
  dif $1,$3
  max $1,$3
lpe
mov $0,$1
