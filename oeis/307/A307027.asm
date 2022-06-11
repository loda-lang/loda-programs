; A307027: Number of (undirected) paths in the complete bipartite graph K_{m,n} (triangle read by rows with m = 1..n and n = 1..).
; Submitted by [SG]KidDoesCrunch
; 1,3,12,6,33,135,10,72,438,2224,15,135,1140,8850,55725,21,228,2511,27480,265665,2006316,28,357,4893,70462,962010,11158203,98309827,36,528,8700,156768,2818740,46176816,624859788,6291829440,45,747,14418,313434,7054875,152212365,2909139912

lpb $0
  add $2,1
  sub $0,$2
lpe
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
div $0,2
