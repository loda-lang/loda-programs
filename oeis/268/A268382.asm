; A268382: Partial sums of A268411; the least monotonic left inverse of A268415.
; 0,1,2,3,4,4,5,6,7,7,7,7,8,8,9,10,11,11,11,11,11,12,12,12,13,13,13,13,14,14,15,16,17,17,17,17,17,18,18,18,18,19,20,21,21,22,22,22,23,23,23,23,23,24,24,24,25,25,25,25,26,26,27,28,29,29,29,29,29,30,30,30,30,31,32,33,33,34,34,34,34,35,36,37,38,38,39,40,40,41,42,43,43,44,44,44,45,45,45,45

lpb $0
  mov $2,$0
  seq $2,268411 ; Parity of number of runs of 1's in binary representation of n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
