; A056348: Number of primitive (period n) bracelets using exactly two different colored beads.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,2,3,6,8,16,24,42,69,124,208,378,668,1214,2220,4110,7630,14308,26931,50944,96782,184408,352450,675180,1296477,2493680,4805388,9272778,17919558,34669600

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
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,56342 ; Number of bracelets of length n using exactly two different colored beads.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
