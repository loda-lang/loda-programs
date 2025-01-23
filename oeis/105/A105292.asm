; A105292: Triangle read by rows: T(n,k) is the number of directed column-convex polyominoes of area n, having leftmost column of height k.
; Submitted by Christian Krause
; 1,1,1,2,2,1,5,4,3,1,13,10,6,4,1,34,26,15,8,5,1,89,68,39,20,10,6,1,233,178,102,52,25,12,7,1,610,466,267,136,65,30,14,8,1,1597,1220,699,356,170,78,35,16,9,1,4181,3194,1830,932,445,204,91,40,18,10,1,10946,8362

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
add $3,$0
mov $0,$2
lpb $0
  sub $0,1
  sub $4,$1
  add $1,$3
  mod $3,$4
  add $3,$1
lpe
mov $0,$1
