; A122844: Triangle read by rows: T[n,k] = the number of ascending runs of length at least k in the permutations of [n] for k <= n.
; Submitted by loader3229
; 1,3,1,12,5,1,60,28,7,1,360,180,50,9,1,2520,1320,390,78,11,1,20160,10920,3360,714,112,13,1,181440,100800,31920,7056,1176,152,15,1,1814400,1028160,332640,75600,13104,1800,198,17,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
mov $1,1
mov $3,1
sub $0,$5
sub $0,$2
add $2,1
sub $0,1
dif $0,-1
lpb $0
  sub $0,1
  mul $1,$2
  add $3,$4
  mov $4,$3
  sub $2,1
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
