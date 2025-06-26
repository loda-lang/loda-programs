; A056348: Number of primitive (period n) bracelets using exactly two different colored beads.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,2,3,6,8,16,24,42,69,124,208,378,668,1214,2220,4110,7630,14308,26931,50944,96782,184408,352450,675180,1296477,2493680,4805388,9272778,17919558,34669600

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  mov $9,$0
  mul $9,8
  add $9,1
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  sub $0,$9
  mov $6,$0
  add $6,1
  mov $7,$6
  div $7,2
  mov $8,2
  pow $8,$7
  add $0,1
  seq $0,7147 ; Number of self-dual 2-colored necklaces with 2n beads.
  seq $6,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
  add $6,$8
  sub $6,2
  div $6,2
  add $6,$0
  mov $0,$6
  sub $0,1
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
