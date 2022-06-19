; A285996: Triangle read by rows, 1<=k<=n, T(n,k) = number of arrangements of n circles in the affine plane having k separated islands.
; Submitted by Jamie Morken(w3)
; 1,2,1,11,2,1,156,14,2,1

lpb $0
  add $1,1
  sub $0,$1
lpe
gcd $2,$1
sub $1,1
sub $0,$1
add $1,4
add $1,$2
add $1,$0
add $1,$2
add $0,1
add $0,$1
mov $2,$1
bin $2,$0
pow $2,2
add $1,1
bin $1,$0
add $1,$2
mov $0,$1
add $0,1
