; A113325: A113324(A113324(n)).
; Submitted by [SG-FC] hl
; 1,2,3,4,5,6,10,12,8,9,11,7,20,14,22,24,16,17,18,30,32,13,34,23,15,40,26,42,44,28,29,31,19,52,21,54,35,36,37,38,62,64,25,66,43,27,72,46,74,76,48,49,50,82,84,33,86,55,56,57,58,94,96,60,61,63,39,104,41,106,67,68

#offset 1

sub $0,1
mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  mov $3,$0
  add $0,1
  seq $0,193564 ; In A014675, replace the n-th occurrence of 1 with n-1 and also replace the n-th occurrence of 2 with n-1.
  mov $2,$0
  add $2,1
  add $0,$2
  div $3,$0
  add $0,$3
  sub $0,1
lpe
