; A255072: Number of steps to reach 0 starting with n and using the iterated process: x -> x - (number of runs in binary representation of x).
; 0,1,1,2,2,2,3,4,4,4,4,5,5,5,6,7,7,7,7,8,8,8,8,9,9,9,9,10,10,10,11,12,12,12,12,13,13,13,13,14,14,14,14,14,15,15,15,16,16,16,16,17,17,17,17,18,18,18,18,19,19,19,20,21,21,21,21,22,22,22,22,23,23,23,23,23,24,24,24,25

lpb $0,1
  cal $0,236840
  add $1,11
lpe
div $1,11
