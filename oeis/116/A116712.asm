; A116712: Number of permutations of length n which avoid the patterns 231, 3214, 4312.
; Submitted by Jon Maiga
; 1,2,5,12,27,59,126,265,551,1136,2327,4743,9630,19493,39363,79336,159659,320915,644414,1293009,2592783,5196512,10410735,20850127,41746622,83568269,167257931,334712280,669742371,1339998971

mov $2,1
lpb $2
  sub $2,1
  add $3,1
  lpb $3
    sub $3,1
    add $3,$5
    mov $4,2
    mov $5,4
    lpb $0
      sub $0,1
      mov $1,$4
      mov $4,$6
      sub $5,1
      add $6,$1
      sub $6,$4
      add $4,$6
      add $5,$1
      mul $5,2
    lpe
    mul $5,2
    mov $1,$5
  lpe
lpe
sub $1,9
mov $0,$1
div $0,8
add $0,1
