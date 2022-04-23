; A156022: Maximum number of positive numbers represented by substrings of an n-bit number's binary representation
; Submitted by Christian Krause
; 1,2,4,6,9,12,16,21,26,32,39,46,54,63,72,82,93,105,117,130,144,159,175,191,208,226,245,264,284,305,327

add $0,1
lpb $0
  sub $0,1
  add $2,2
  mul $3,2
  add $3,1
  sub $3,$4
  mov $4,$1
  div $4,$3
  add $5,$4
  add $1,$2
  add $1,$3
  mov $2,$3
  add $2,$5
  mov $3,$5
  add $3,1
lpe
mov $0,$3
