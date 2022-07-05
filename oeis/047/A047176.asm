; A047176: Number of nonempty subsets of {1,2,...,n} in which exactly 1/5 of the elements are <= (n-1)/2.
; Submitted by bonsai
; 0,0,0,0,0,2,3,15,20,60,75,175,210,435,511,1071,1260,2940,3510,8910,10725,27345,32835,80795,96382,230230,273273,649805,770315,1860131,2208115,5426995,6451500,15974220

mov $1,1
mov $4,$0
div $4,2
add $0,3
div $0,2
lpb $0
  sub $0,2
  mov $2,$0
  add $2,$1
  add $2,$1
  add $2,$4
  sub $0,2
  div $2,2
  add $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
