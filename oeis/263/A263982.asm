; A263982: Number of partitions of n with a palindromicity of 3.
; Submitted by Roadranner
; 1,1,3,4,8,10,18,22,36,44,67,81,119,142

add $0,2
lpb $0
  sub $0,1
  mov $5,$6
  add $5,$2
  mov $6,$4
  add $6,2
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $1,$5
  sub $1,1
  add $3,3
lpe
mov $0,$4
div $0,2
add $0,1
