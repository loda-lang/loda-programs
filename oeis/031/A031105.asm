; A031105: Position of n-th 4 in A031100.
; Submitted by Rodney Duane
; 10,28,33,35,37,39,46,64,85,112,132,135,138,139,141,144,166,193,220,247,255,258,261,264,274,301,328,355,375,378,381,382,384,387,409,436,443,446,449,452,455,458,461,463,464,467,470,473

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $6,$1
  seq $6,31100 ; Write 2n-1 in base 9 and juxtapose.
  mov $5,0
  sub $5,$6
  mov $3,$5
  add $3,4
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
