; A116712: Number of permutations of length n which avoid the patterns 231, 3214, 4312.
; Submitted by Simon Strandgaard
; 1,2,5,12,27,59,126,265,551,1136,2327,4743,9630,19493,39363,79336,159659,320915,644414,1293009,2592783,5196512,10410735,20850127,41746622,83568269,167257931,334712280,669742371,1339998971

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$1
  add $1,$3
  add $2,$4
  mul $2,2
  mov $3,$4
lpe
dif $2,2
mov $0,$2
