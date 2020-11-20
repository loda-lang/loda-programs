; A259549: Triangle T(n,k) with rows of length 2n-1 filled with consecutive integers, each appearing twice except for the last term, T(n,2n-1) = n(n+1)/2.
; 1,2,2,3,4,4,5,5,6,7,7,8,8,9,9,10,11,11,12,12,13,13,14,14,15,16,16,17,17,18,18,19,19,20,20,21,22,22,23,23,24,24,25,25,26,26,27,27,28,29,29,30,30,31,31,32,32,33,33,34,34,35,35,36,37,37,38,38

mov $1,2
mov $2,$0
mov $3,1
lpb $0,1
  sub $0,$1
  trn $0,1
  add $1,2
  add $2,$3
lpe
mov $1,6
mov $3,$2
add $3,2
div $3,2
mul $1,$3
sub $1,6
div $1,6
add $1,1
