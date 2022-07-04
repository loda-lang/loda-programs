; A047187: Number of nonempty subsets of {1,2,...,n} in which exactly 1/5 of the elements are <= (n-2)/2.
; Submitted by STE\/E
; 0,0,0,0,1,2,10,15,45,60,140,175,360,435,891,1071,2415,2940,7260,8910,22359,27345,66625,80795,191191,230230,541190,649805,1548755,1860131,4514979,5426995,13295955,15974220,39112716,46915104,114411173

add $0,1
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
  sub $3,1
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
