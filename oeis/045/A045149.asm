; A045149: Numbers whose base-4 representation contains exactly three 2's and one 3.
; Submitted by [TA]crashtech
; 171,174,186,234,427,430,442,490,555,558,570,619,622,634,651,654,667,670,675,679,684,685,690,694,696,697,714,730,738,742,744,745,810,874,906,922,930,934,936,937,1195,1198,1210,1258

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
  div $3,2
  equ $3,12
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
