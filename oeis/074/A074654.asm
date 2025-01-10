; A074654: Number of Lyndon words (aperiodic necklaces) with 5n beads of 5 colors, n beads of each color. One color labeled, the other 4 unlabeled.
; Submitted by Ralfy
; 1,472,467133,636541920,1038934571875,1903991899195896,3782689379194538057,7975744222034262960000,17602442780233361771120400,40278979798251016073962405000

#offset 1

sub $0,1
mov $1,1
add $1,$0
gcd $2,$1
pow $2,2
mov $4,$0
add $4,1
mov $5,$0
bin $5,2
add $5,$0
add $5,$4
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $6,$0
  seq $6,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
  seq $0,322252 ; a(0) = 1 and a(n) = (5*n)!/(5!*n!^5) for n > 0.
  mul $0,$6
  add $3,$0
lpe
mov $0,$3
sub $0,1
mul $1,$0
div $1,$2
mov $0,$1
add $0,1
