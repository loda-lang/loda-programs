; A084500: a(0)=0, after which each n occurs A084506(n) times.
; Submitted by Aurum
; 0,1,2,2,3,3,4,4,4,5,5,5,6,6,6,7,7,7,8,8,8,9,9,9,10,10,10,10,11,11,11,11,12,12,12,12,13,13,13,13,14,14,14,14,15,15,15,15,16,16,16,16,17,17,17,17,18,18,18,18,19,19,19,19,20,20,20,20,21,21,21,21,22,22,22,22,23,23,23,23

lpb $0
  mov $2,$1
  seq $2,84506 ; The length of each successively larger 3-ball ground-state site swap given in A084501, i.e., the number of digits in each term of A084502.
  sub $0,$2
  add $1,1
lpe
mov $0,$1
