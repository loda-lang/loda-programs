; A011534: Numbers that contain a 4.
; Submitted by Skillz
; 4,14,24,34,40,41,42,43,44,45,46,47,48,49,54,64,74,84,94,104,114,124,134,140,141,142,143,144,145,146,147,148,149,154,164,174,184,194,204,214,224,234,240,241,242,243,244,245,246,247,248,249,254,264,274,284,294,304,314,324,334,340,341,342,343,344,345,346,347,348,349,354,364,374,384,394,400,401,402,403,404,405,406,407,408,409,410,411,412,413,414,415,416,417,418,419,420,421,422,423

mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,316865 ; Number of times 4 appears in decimal expansion of n.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
