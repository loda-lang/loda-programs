; A103729: Column k=2 sequence of array A103728.
; Submitted by NeoGen
; 1,5,13,41,61,113,145,221,365,421,613,761,841,1013,1301,1625,1741,2113,2381,2521,2965,3281,3785,4513,4901,5101,5513,5725,6161,7813,8321,9113,9385,10805,11101,12013,12961,13613,14621,15665,16021

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  cmp $2,0
  add $2,$1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $3,$2
  mov $1,$3
lpe
mov $0,$1
sub $0,2
pow $0,2
div $0,2
add $0,1
