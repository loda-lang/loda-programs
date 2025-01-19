; A104436: Number of ways to split 1, 2, 3, ..., 3n into 3 arithmetic progressions each with n terms.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,15,5,4,4,4,4,4,4,4,4,4,4,4,4

#offset 1

mov $1,1
mov $3,1
sub $0,1
mul $0,4
lpb $0
  sub $0,2
  mul $3,10
  add $4,$2
  add $4,1
  add $1,$2
  add $1,$3
  div $1,$4
  mov $2,$3
  dif $3,2
  add $3,$1
lpe
mov $0,$1
