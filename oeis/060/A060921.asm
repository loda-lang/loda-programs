; A060921: Bisection of Fibonacci triangle A037027: odd-indexed members of column sequences of A037027 (not counting leading zeros).
; Submitted by Wood
; 1,3,2,8,10,3,21,38,22,4,55,130,111,40,5,144,420,474,256,65,6,377,1308,1836,1324,511,98,7,987,3970,6666,6020,3130,924,140,8,2584,11822,23109,25088,16435,6588,1554,192,9

mov $3,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $3,$1
add $1,1
add $6,$1
lpb $1
  sub $1,1
  sub $6,1
  mov $4,$3
  bin $4,$1
  mov $5,$6
  bin $5,$0
  mul $5,$4
  add $2,$5
  add $3,1
lpe
mov $0,$2
