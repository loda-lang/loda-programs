; A130418: Triangle (of n terms per row) where t(n,m) = the m-th positive integer which is coprime to n!.
; Submitted by Science United
; 1,1,3,1,5,7,1,5,7,11,1,7,11,13,17,1,7,11,13,17,19,1,11,13,17,19,23,29,1,11,13,17,19,23,29,31,1,11,13,17,19,23,29,31,37,1,11,13,17,19,23,29,31,37,41,1,13,17,19,23,29,31,37,41,43,47,1,13,17,19,23,29,31,37,41,43

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $2,$1
add $1,1
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $2,0
lpe
add $2,$1
mov $0,$2
