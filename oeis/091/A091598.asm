; A091598: Triangle read by rows: T(n,0) = A078008(n), T(n,m) = T(n-1,m-1) + T(n-1,m).
; Submitted by Ciceronian
; 1,0,1,2,1,1,2,3,2,1,6,5,5,3,1,10,11,10,8,4,1,22,21,21,18,12,5,1,42,43,42,39,30,17,6,1,86,85,85,81,69,47,23,7,1,170,171,170,166,150,116,70,30,8,1,342,341,341,336,316,266,186,100,38,9,1,682,683,682,677,652,582,452,286,138,47,10,1,1366,1365

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
add $3,$0
sub $3,1
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $3,$0
  bin $3,$0
  add $5,1
  mul $5,2
  mul $3,$5
  sub $5,1
  add $1,$3
  mov $3,$4
  add $4,1
lpe
mov $0,$1
div $0,2
