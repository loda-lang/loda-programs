; A060921: Bisection of Fibonacci triangle A037027: odd-indexed members of column sequences of A037027 (not counting leading zeros).
; Submitted by Landjunge
; 1,3,2,8,10,3,21,38,22,4,55,130,111,40,5,144,420,474,256,65,6,377,1308,1836,1324,511,98,7,987,3970,6666,6020,3130,924,140,8,2584,11822,23109,25088,16435,6588,1554,192,9

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$5
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
