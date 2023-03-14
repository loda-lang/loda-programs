; A115121: Number of imprimitive (periodic) bracelets (or necklaces) with n red or blue beads such that the beads switch colors when bracelet is turned over.
; Submitted by Raimund Barbeln
; 0,1,1,2,1,3,1,4,2,5,1,11,1,11,5,22,1,37,1,64,11,95,1,210,4,317,30,625,1,1160,1,2122,95,3857,13,7612,1,13799,317,26518,1,50559,1,95887,1124,182363,1,352750,10,671150,3857,1292764,1,2492933,97,4797904,13799

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $6,2
  sub $6,$1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,53656 ; Number of cyclic graphs with oriented edges on n nodes (up to symmetry of dihedral group).
  mul $0,$4
  add $1,$0
lpe
mov $0,$6
sub $0,2
