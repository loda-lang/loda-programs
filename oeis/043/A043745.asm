; A043745: Numbers whose number of runs in the base-2 representation is congruent to 6 mod 7.
; Submitted by [SG]KidDoesCrunch
; 42,74,82,84,86,90,106,138,146,148,150,154,162,164,166,168,172,174,178,180,182,186,202,210,212,214,218,234,266,274,276,278,282,290,292,294,296,300,302,306,308,310,314,322,324,326,328

#offset 1

sub $0,1
mov $3,21
mov $4,$0
add $4,11
pow $4,2
lpb $4
  mov $2,$3
  seq $2,37800 ; Number of occurrences of 01 in the binary expansion of n.
  sub $2,1
  mul $2,5
  equ $2,5
  sub $0,$2
  mov $1,$0
  max $1,0
  equ $1,$0
  add $3,1
  mul $4,$1
  sub $4,1
lpe
mov $0,$3
mul $0,2
