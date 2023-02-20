; A084695: Triangle read by rows in which row n contains the n smallest (greater than zero) numbers such that when they are incremented by n yield a prime.
; Submitted by [AF>Libristes] ElGuillermo
; 1,1,3,2,4,8,1,3,7,9,2,6,8,12,14,1,5,7,11,13,17,4,6,10,12,16,22,24,3,5,9,11,15,21,23,29,2,4,8,10,14,20,22,28,32,1,3,7,9,13,19,21,27,31,33,2,6,8,12,18,20,26,30,32,36,42,1,5,7,11,17,19,25,29,31,35,41,47,4,6,10,16

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $2,$1
add $1,1
add $0,1
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
add $2,$1
mov $0,$2
sub $0,1
