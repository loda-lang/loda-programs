; A113541: Numbers n such that 18n^2+1 is multiple of 19.
; 1,18,20,37,39,56,58,75,77,94,96,113,115,132,134,151,153,170,172,189,191,208,210,227,229,246,248,265,267,284,286,303,305,322,324,341,343,360,362,379,381,398,400,417,419,436,438,455,457,474,476,493,495,512

add $1,$0
add $1,$1
mov $2,$0
add $1,1
lpb $2,1
  add $1,5
  sub $2,1
  add $1,10
  sub $2,1
lpe
