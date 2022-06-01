; A167269: Triangle read by rows, Pascal's triangle columns interleaved with 1's.
; Submitted by BarnardsStern
; 1,1,1,1,2,1,1,3,1,1,1,4,1,3,1,1,5,1,6,1,1,1,6,1,10,1,4,1,1,7,1,15,1,10,1,1,1,8,1,21,1,20,1,5,1,1,9,1,28,1,35,1,15,1,1,1,10,1,36,1,56,1,35,1,6,1,1,11,1,45,1,84,1,70,1,21,1,1,1,12,1,55,1,120,1,126,1,56,1,7,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
div $1,2
dif $0,2
sub $0,$2
sub $2,$1
add $0,$2
bin $2,$0
mov $0,$2
