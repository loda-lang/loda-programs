; A289448: Related to number of mesh patterns of length 2 that avoid the pattern 231.
; Submitted by nenym
; 1,1,1,3,9,29,95,317,1075,3699,12891

#offset 1

sub $0,1
min $0,10
mov $3,1
mov $1,$0
lpb $1
  trn $1,1
  mov $4,$1
  add $4,1
  seq $4,958 ; Number of ordered rooted trees with n edges having root of odd degree.
  sub $1,1
  add $3,$4
lpe
mov $1,$3
mov $2,$0
mul $0,2
bin $0,$2
add $2,1
div $0,$2
sub $0,$3
mul $0,2
add $0,1
