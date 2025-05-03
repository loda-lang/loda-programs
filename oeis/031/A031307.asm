; A031307: Position of n-th 8 in A031298.
; Submitted by Aurum
; 8,26,46,66,86,106,126,146,151,153,155,157,159,161,163,165,166,167,169,186,214,244,274,304,334,364,394,424,431,434,437,440,443,446,449,452,454,455,458,484,514,544,574,604,634,664,694

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  seq $3,31298 ; Triangle T(n,k): write n in base 10, reverse order of digits.
  sub $3,1
  equ $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
