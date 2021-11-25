; A116712: Number of permutations of length n which avoid the patterns 231, 3214, 4312.
; Submitted by Jamie Morken(s2)
; 1,2,5,12,27,59,126,265,551,1136,2327,4743,9630,19493,39363,79336,159659,320915,644414,1293009,2592783,5196512,10410735,20850127,41746622,83568269,167257931,334712280,669742371,1339998971

mov $1,3
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  sub $1,1
  add $1,$4
  mul $1,2
  mov $3,$4
  mov $4,$2
  add $2,$3
lpe
mul $1,2
sub $1,8
mov $0,$1
div $0,4
add $0,1
