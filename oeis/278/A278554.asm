; A278554: Number of distinct blocks of length n (a.k.a. subword complexity) of the characteristic sequence of the squarefree numbers A008966.
; Submitted by DukeBox
; 1,2,4,8,15,29,55,101,175,323,583

mov $1,2
pow $1,$0
mov $2,1
fil $2,5
sub $0,3
lpb $0
  sub $0,1
  mov $7,$2
  mul $7,$5
  mov $8,$3
  mul $8,$7
  mul $8,$4
  div $7,$6
  mul $2,2
  add $2,1
  ror $2,5
  mov $2,$7
lpe
sub $1,$8
mov $0,$1
