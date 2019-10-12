; A107459: Number of nonisomorphic bipartite generalized Petersen graphs P(2n,k) with girth 6 on 4n vertices for 1<=k<n.
; 1,1,1,1,2,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2

add $3,6
add $0,$3
add $3,$3
mov $6,$0
add $4,3
add $2,4
add $0,$4
lpb $2,5
  mov $1,4
  mov $$1,$3
  sub $$0,$0
  add $$6,$0
  mov $3,$$0
  mov $0,$$1
  sub $$2,$6
  lpb $$4,1
    sub $4,1
  lpe
  mov $3,$$4
  mov $$0,$2
  add $$0,$3
  sub $$0,1
  sub $2,$$0
  add $0,6
lpe
lpb $$6,5
  sub $1,1
lpe
add $4,3
lpb $3,6
  lpb $4,1
    sub $4,1
  lpe
  sub $1,3
lpe
add $1,1
