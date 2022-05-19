; A094576: Numbers n with property that binomial (2n, n) / (n-2) is an integer.
; Submitted by Skillz
; 3,4,5,6,8,14,17,20,22,26,30,42,44,47,68,74,79,86,90,93,101,106,112,122,128,142,155,158,172,189,192,200,206,211,212,218,222,230,233,240,242,268,275,278,301,306,310,314,317,324,327,332,338,344,347,370,380,416

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,93527 ; Denominators of even raw moments in the distribution of line lengths for lines picked at random in the unit disk.
  dif $3,3
  dif $3,2
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
