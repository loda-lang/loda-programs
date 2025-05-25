; A140709: Triangle read by rows: T(n,k) is the number of deco polyominoes of height n in which the maximal number of initial consecutive columns ending at the same level is k (1 <= k <= n).
; Submitted by loader3229
; 1,1,1,3,2,1,15,5,3,1,87,20,8,4,1,567,107,28,12,5,1,4167,674,135,40,17,6,1,34407,4841,809,175,57,23,7,1,316647,39248,5650,984,232,80,30,8,1,3219687,355895,44898,6634,1216,312,110,38,9,1,35878887,3575582,400793,51532,7850,1528,422,148,47,10,1,435046887,39454469,3976375,452325,59382,9378,1950,570,195,57,11,1,5704064487,474501356

#offset 1

mov $1,3
mov $3,3
mov $5,3
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $7,$2
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  mov $6,$3
  mul $6,$0
  mul $1,$2
  sub $2,1
  add $4,1
  sub $5,$6
  div $1,$4
  sub $3,$5
  add $3,$1
  max $5,$6
  mul $5,-1
  add $5,$1
lpe
mov $0,$3
div $0,3
