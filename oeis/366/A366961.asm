; A366961: Numbers whose difference between the largest and smallest digits is equal to 4.
; Submitted by Science United
; 15,26,37,40,48,51,59,62,73,84,95,104,115,125,135,140,145,151,152,153,154,155,204,215,226,236,240,246,251,256,262,263,264,265,266,304,315,326,337,340,347,351,357,362,367,373,374,375,376,377,400,401,402,403,404,410

#offset 1

sub $0,1
mov $1,10
mov $2,$0
add $2,11
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,37904 ; Greatest digit of n - least digit of n.
  sub $3,3
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
