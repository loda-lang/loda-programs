; A208901: Number of bitstrings of length n (with at least two runs) where the last two runs have different lengths.
; 0,0,4,8,24,48,112,224,480,960,1984,3968,8064,16128,32512,65024,130560,261120,523264,1046528,2095104,4190208,8384512,16769024,33546240,67092480,134201344,268402688,536838144,1073676288,2147418112,4294836224,8589803520

add $0,1
add $5,$0
add $0,$5
mov $5,0
mov $3,2
mov $2,$0
add $3,2
lpb $2,1
  sub $2,1
  sub $0,1
  sub $0,$3
  mov $4,3
  lpb $4,1
    add $5,$5
    mov $1,$2
    mov $3,3
    sub $4,$3
    sub $3,$3
  lpe
  lpb $0,1
    add $1,3
    sub $1,$2
    sub $0,$1
    add $5,1
  lpe
  sub $2,1
  mov $1,$5
lpe
