; A069136: Numbers that are not the sum of 5 nonnegative cubes.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 6,7,13,14,15,20,21,22,23,34,39,41,42,46,47,48,49,50,53,58,60,61,69,76,77,79,84,85,86,87,95,98,102,103,104,105,106,110,111,112,113,114,117,121,122,123,124,132,139,140,147,148,151,158,159,165,166,167,170,173,174,175,177,178,184,185,186,196,202,203,204,210,211,212,215,221,222,223,228,229,230,231,235,236,237,238,239,242,247,249,263,265,268,273,275,276,284,287,291,292

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,173679 ; Number of ways of writing n as a sum of 5 nonnegative cubes.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
