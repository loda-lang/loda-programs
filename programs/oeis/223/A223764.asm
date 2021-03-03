; A223764: Number of n X 2 0..1 arrays with rows, columns and antidiagonals unimodal and diagonals nondecreasing.
; 4,12,28,56,101,169,267,403,586,826,1134,1522,2003,2591,3301,4149,5152,6328,7696,9276,11089,13157,15503,18151,21126,24454,28162,32278,36831,41851,47369,53417,60028,67236,75076,83584,92797,102753,113491,125051

mov $1,$0
mul $1,3
mov $2,$0
add $2,4
bin $2,$0
add $1,$2
mov $4,$0
add $0,3
lpb $0
  mov $0,$3
  add $1,8
lpe
sub $1,5
mov $5,$4
mul $5,$4
add $1,$5
