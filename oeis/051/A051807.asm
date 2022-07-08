; A051807: Numbers with nonzero multiplicative digital root 5.
; Submitted by Saenger
; 5,15,35,50,51,53,57,75,105,115,135,150,151,153,157,175,255,305,315,350,351,355,357,359,375,395,500,501,503,507,510,511,513,517,525,530,531,535,537,539,552,553,556,557,565,570,571

mov $2,14161
lpb $2
  mov $3,$1
  seq $3,51802 ; Nonzero multiplicative digital root of n.
  add $3,1
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
