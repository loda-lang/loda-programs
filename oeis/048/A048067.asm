; A048067: Number of nonempty subsets of {1,2,...,n} in which exactly 3/5 of the elements are <= (n-4)/2.
; Submitted by Science United
; 0,0,0,0,0,0,0,0,0,21,28,112,144,360,450,1110,1430,4235,5775,17556,24388,68328,94731,251160,349300,923230,1301080,3482710,4976070,13287846,19136832,50391978,72898098

sub $0,2
mov $4,$0
sub $0,1
div $0,2
div $4,2
add $4,2
lpb $0
  mov $2,$0
  mul $2,2
  add $2,$1
  sub $0,3
  add $1,1
  sub $2,2
  div $2,2
  add $2,$1
  bin $2,$0
  add $1,1
  mov $3,$4
  add $3,2
  bin $3,$1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
