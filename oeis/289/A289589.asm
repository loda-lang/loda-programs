; A289589: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by mmonnin
; 1,1,1,2,5,15,48,159,538,1850,6446

#offset 1

sub $0,1
min $0,10
mov $3,1
mov $1,$0
lpb $1
  mov $2,$1
  seq $2,958 ; Number of ordered rooted trees with n edges having root of odd degree.
  sub $1,2
  add $3,$2
lpe
mov $4,$0
mul $0,2
bin $0,$4
add $4,1
div $0,$4
sub $0,$3
add $0,1
