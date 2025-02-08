; A115121: Number of imprimitive (periodic) bracelets (or necklaces) with n red or blue beads such that the beads switch colors when bracelet is turned over.
; Submitted by Raimund Barbeln
; 0,1,1,2,1,3,1,4,2,5,1,11,1,11,5,22,1,37,1,64,11,95,1,210,4,317,30,625,1,1160,1,2122,95,3857,13,7612,1,13799,317,26518,1,50559,1,95887,1124,182363,1,352750,10,671150,3857,1292764,1,2492933,97,4797904,13799

#offset 1

mov $2,$0
sub $0,1
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
  add $4,1
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  add $0,1
  mov $7,$0
  mov $9,$0
  div $9,2
  seq $0,256216 ; a(n) = A053656(n) - A000011(n).
  mov $8,2
  pow $8,$9
  seq $7,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
  add $7,$8
  div $7,2
  sub $7,1
  sub $7,$0
  mul $0,2
  add $7,$0
  mov $0,$7
  add $0,1
  mul $0,$4
  add $1,$0
lpe
mov $0,$6
sub $0,2
