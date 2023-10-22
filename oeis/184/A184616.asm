; A184616: Negated negative parts of the nonadjacent forms.
; Submitted by F14Claude
; 0,0,0,1,0,0,2,1,0,0,0,5,4,4,2,1,0,0,0,1,0,0,10,9,8,8,8,5,4,4,2,1,0,0,0,1,0,0,2,1,0,0,0,21,20,20,18,17,16,16,16,17,16,16,10,9,8,8,8,5,4,4,2,1,0,0,0,1,0,0,2,1,0,0,0,5,4,4,2,1

max $2,$0
mov $3,1
mov $1,$2
mul $1,3
lpb $1
  mov $4,$2
  add $4,$1
  mod $4,2
  mul $4,$3
  add $5,$4
  div $1,2
  div $2,2
  mul $3,2
lpe
sub $0,2
mov $2,$5
div $2,2
sub $2,$0
mov $0,$2
div $0,2
sub $0,1
