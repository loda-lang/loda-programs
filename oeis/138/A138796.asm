; A138796: Least possible k > 0 with T(k) - T(j) = n, j > 0, where T(i) > 0 are the triangular numbers A000217.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,4,3,6,4,8,4,10,6,5,7,5,6,16,9,6,10,6,8,7,12,9,7,8,7,28,15,8,16,32,8,10,8,13,19,11,9,10,21,9,22,9,10,13,24,17,10,12,11,10,27,10,13,11,12,16,30,11,31,17,11,64,11,18,34,12,14,13,36,12,37,20,12,13,12,21,40,18,13,22,42,14,13,23,17,13,45,13,16,15,18,25,14,33,49,17,14,16,51

mov $1,$0
mov $2,1
seq $0,138799 ; Values of T(j) corresponding to least possible T(k) with T(k)-T(j)=n, where T(i)>0 are the triangular numbers A000217.
add $0,$1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
