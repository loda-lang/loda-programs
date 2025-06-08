; A128514: Triangle, Pell sequence in every column.
; Submitted by iBezanilla
; 1,2,1,5,2,1,12,5,2,1,29,12,5,2,1,70,29,12,5,2,1,169,70,29,12,5,2,1,408,169,70,29,12,5,2,1,985,408,169,70,29,12,5,2,1,2378,985,408,169,70,29,12,5,2,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,3
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  sub $3,$4
  add $4,$3
  add $3,$4
  mul $4,-1
lpe
mov $0,$3
div $0,3
