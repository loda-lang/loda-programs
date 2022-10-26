; A339417: Number of compositions (ordered partitions) of n into an odd number of triangular numbers.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,0,2,0,4,1,9,3,19,12,41,33,91,92,203,238,466,602,1080,1493,2536,3661,6001,8902,14278,21554,34094,52013,81602,125297,195582,301475,469193,724881,1126161,1742206,2703888,4186276,6493192,10057553,15594636,24161364,37455851

lpb $0
  add $3,1
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,339416 ; Number of compositions (ordered partitions) of n into an even number of triangular numbers.
  add $1,$2
lpe
mov $0,$1
