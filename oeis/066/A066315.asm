; A066315: Number of aperiodic bracelets (or necklaces) with n red and blue beads such that the beads switch colors when bracelet is turned over.
; Submitted by waffleironhead
; 1,1,3,7,20,51,154,460,1476,4860,16544,57321,202059,720370,2593470,9408000,34350506,126108252,465200332,1723341185,6408356052,23911255544,89495909408,335916703284,1264114452975,4768464107355

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $5,0
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
  seq $0,6080 ; Number of rooted projective plane trees with n nodes.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
