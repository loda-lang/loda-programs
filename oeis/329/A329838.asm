; A329838: Beatty sequence for (6+sqrt(26))/5.
; Submitted by Science United
; 2,4,6,8,11,13,15,17,19,22,24,26,28,31,33,35,37,39,42,44,46,48,51,53,55,57,59,62,64,66,68,71,73,75,77,79,82,84,86,88,91,93,95,97,99,102,104,106,108,110,113,115,117,119,122,124,126,128,130,133,135

add $0,1
mov $3,22
lpb $3
  sub $3,3
  add $2,$1
  add $2,$3
  div $1,5
  mul $1,2
  add $1,$2
lpe
add $1,$2
mul $1,$0
div $1,$2
mov $0,$1
