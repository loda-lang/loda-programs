; A026627: T(2n,n), T given by A026626.
; Submitted by Science United
; 1,3,8,28,98,354,1300,4834,18142,68578,260720,995856,3818644,14690940,56677652,219195454,849523318,3298629106,12829651312,49973834584,194917940188,761178474076,2975764881352,11645184195364

mov $3,3
mov $5,3
mov $8,3
mov $1,3
sub $2,$0
lpb $0
  sub $0,1
  add $4,1
  mul $6,2
  add $6,$1
  add $7,$3
  mov $1,$3
  sub $1,$6
  mul $1,2
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,-2
  sub $5,$7
  mul $5,-1
  mov $8,$5
  add $5,$1
lpe
mov $0,$8
div $0,3
