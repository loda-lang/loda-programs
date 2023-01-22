; A332042: Number of integers whose Dedekind psi function (A001615) values are n.
; Submitted by Kotenok2000
; 1,0,1,1,0,2,0,1,0,0,0,4,0,1,0,0,0,2,0,1,0,0,0,5,0,0,0,0,0,2,0,2,0,0,0,4,0,1,0,0,0,2,0,1,0,0,0,6,0,0,0,0,0,2,0,2,0,0,0,2,0,1,0,0,0,0,0,1,0,0,0,9,0,1,0,0,0,0,0,2,0,0,0,3,0,0,0,0,0,3,0,0,0,0,0,8,0,1,0,0

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $5,$0
  seq $0,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
  sub $0,1
  sub $0,$5
  cmp $0,$2
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
