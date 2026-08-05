; A031326: Position of n-th 1 in A031324.
; Submitted by [SG]KidDoesCrunch
; 1,6,9,16,26,31,40,42,47,52,55,56,72,74,78,82,85,88,89,91,102,110,137,147,151,158,169,175,178,184,186,191,207,214,215,221,224,229,230,237,239,264,281,282,290,300,304,305,315,319,336

#offset 1

mov $2,$0
add $2,5
pow $2,3
sub $0,1
mov $1,1
lpb $2
  sub $2,18
  mov $3,$1
  add $3,1
  seq $3,31324 ; Decimal digits of successive Fibonacci numbers.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
