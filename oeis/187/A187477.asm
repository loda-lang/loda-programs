; A187477: Complement of A187476.
; Submitted by gemini8
; 3,4,7,9,11,14,16,18,20,22,25,27,29,31,33,36,38,40,43,44,47,49,51,53,56,58,60,62,65,67,69,71,73,76,78,80,82,84,87,89,91,93,95,98,100,102,105,106,109,111,113,116,118,120,122,124,127,128,131,133,135,138

#offset 1

mov $1,$0
mov $4,2
add $0,3
lpb $0
  sub $0,1
  add $6,$5
  add $6,2
  sub $3,$4
  sub $3,6
  div $3,8
  sub $3,1
  bin $5,$4
  add $5,$3
  gcd $5,4
  mul $4,$5
  div $5,2
  mul $5,2
  dif $3,$5
lpe
mov $0,$6
div $0,2
mov $2,5
sub $2,$0
sub $0,$2
div $0,3
sub $0,1
add $0,$1
