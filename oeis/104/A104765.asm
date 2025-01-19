; A104765: Triangle T(n,k) read by rows: row n contains the first n Lucas numbers A000204.
; Submitted by Science United
; 1,1,3,1,3,4,1,3,4,7,1,3,4,7,11,1,3,4,7,11,18,1,3,4,7,11,18,29,1,3,4,7,11,18,29,47,1,3,4,7,11,18,29,47,76,1,3,4,7,11,18,29,47,76,123,1,3,4,7,11,18,29,47,76,123,199,1,3,4,7,11,18,29,47,76,123,199,322,1,3

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $1,$0
add $1,1
seq $1,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
mov $0,$1
