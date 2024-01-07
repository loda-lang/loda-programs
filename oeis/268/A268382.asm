; A268382: Partial sums of A268411; the least monotonic left inverse of A268415.
; 0,1,2,3,4,4,5,6,7,7,7,7,8,8,9,10,11,11,11,11,11,12,12,12,13,13,13,13,14,14,15,16,17,17,17,17,17,18,18,18,18,19,20,21,21,22,22,22,23,23,23,23,23,24,24,24,25,25,25,25,26,26,27,28,29,29,29,29,29,30,30,30,30,31,32,33,33,34,34,34
; Formula: a(n) = -2*truncate((A088371(n)-1)/2)+a(n-1)+A088371(n)-1, a(0) = 0

lpb $0
  mov $2,$0
  seq $2,88371 ; Position where n is inserted into the n-th row of triangle A088370, where the n-th row differs from the prior row only by the presence of n.
  sub $2,1
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
