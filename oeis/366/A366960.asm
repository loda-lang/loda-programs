; A366960: Numbers whose difference between the largest and smallest digits is equal to 3.
; Submitted by crashtech
; 14,25,30,36,41,47,52,58,63,69,74,85,96,103,114,124,130,134,141,142,143,144,203,214,225,230,235,241,245,252,253,254,255,300,301,302,303,310,314,320,325,330,336,341,346,352,356,363,364,365,366,411,412,413,414,421,425,431,436,441,447,452,457,463,467,474,475,476,477,522,523,524,525,532,536,542,547,552,558,563

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,37904 ; Greatest digit of n - least digit of n.
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
