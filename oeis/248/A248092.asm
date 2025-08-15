; A248092: Triangle read by rows: T(n,k) is the largest inversion number of the n-permutations having k cycles.
; Submitted by loader3229
; 0,1,0,2,3,0,5,6,5,0,8,9,10,7,0,13,14,15,14,9,0,18,19,20,21,18,11,0,25,26,27,28,27,22,13,0,32,33,34,35,36,33,26,15,0,41,42,43,44,45,44,39,30,17,0,50,51,52,53,54,55,52,45,34,19,0

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,$2
mul $2,2
sub $0,1
dif $0,-1
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  sub $2,1
  trn $2,2
lpe
mov $0,$1
