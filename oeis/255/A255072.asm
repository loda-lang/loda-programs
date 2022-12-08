; A255072: Number of steps to reach 0 starting with n and using the iterated process: x -> x - (number of runs in binary representation of x).
; Submitted by [AF>Libristes] Dudumomo
; 0,1,1,2,2,2,3,4,4,4,4,5,5,5,6,7,7,7,7,8,8,8,8,9,9,9,9,10,10,10,11,12,12,12,12,13,13,13,13,14,14,14,14,14,15,15,15,16,16,16,16,17,17,17,17,18,18,18,18,19,19,19,20,21,21,21,21,22,22,22,22,23,23,23,23,23,24,24,24,25,25,25,25,25,25,25,26,26,26,26,26,27,27,27,27,28,28,28,28,29

lpb $0
  seq $0,236840 ; n minus number of runs in the binary expansion of n: a(n) = n - A005811(n).
  add $1,1
lpe
mov $0,$1
