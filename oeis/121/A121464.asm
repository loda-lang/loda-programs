; A121464: Triangle read by rows: T(n,k) is the number of nondecreasing Dyck paths of semilength n, having k triangles (0<=k<=n). A triangle in a Dyck path is a subpath of the form U^h D^h, starting at the x-axis; here U=(1,1), D=(1,-1), h being the height of the triangle.
; Submitted by vonboedefeldt
; 0,1,0,1,1,1,1,2,1,4,2,3,3,1,12,6,5,6,4,1,33,18,11,11,10,5,1,88,51,29,22,21,15,6,1,232,139,80,51,43,36,21,7,1,609,371,219,131,94,79,57,28,8,1,1596,980,590,350,225,173,136,85,36,9,1,4180,2576,1570,940,575,398

mov $2,1
mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  sub $2,1
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  add $6,$5
  div $1,$4
  add $3,$1
  sub $5,$6
  div $5,-1
  add $5,$1
lpe
mov $0,$5
div $0,3
