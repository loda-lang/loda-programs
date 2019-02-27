; A001386: Coordination sequence for 4-dimensional I-centered tetragonal orthogonal lattice.
; 1,12,56,164,368,700,1192,1876,2784,3948,5400,7172,9296,11804,14728,18100,21952,26316,31224,36708,42800,49532,56936,65044,73888,83500,93912,105156,117264,130268,144200

mov $1,1
add $0,$0
sub $1,$0
lpb $0,1
  add $4,$1
  add $3,$4
  sub $0,1
  add $2,$3
  sub $4,$1
  add $1,4
lpe
add $1,$2
