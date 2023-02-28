; A360850: Array read by antidiagonals: T(m,n) is the number of (undirected) paths in the complete bipartite graph K_{m,n}.
; Submitted by Science United
; 1,3,3,6,12,6,10,33,33,10,15,72,135,72,15,21,135,438,438,135,21,28,228,1140,2224,1140,228,28,36,357,2511,8850,8850,2511,357,36,45,528,4893,27480,55725,27480,4893,528,45,55,747,8700,70462,265665,265665,70462,8700,747,55

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
sub $2,$0
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  add $2,1
  add $3,$2
  mul $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
