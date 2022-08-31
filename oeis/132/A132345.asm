; A132345: Number of increasing three-term geometric sequences from the integers {1,2,...,n}.
; 0,0,0,1,1,1,1,2,4,4,4,5,5,5,5,8,8,10,10,11,11,11,11,12,16,16,18,19,19,19,19,22,22,22,22,27,27,27,27,28,28,28,28,29,31,31,31,34,40,44,44,45,45,47,47,48,48,48,48,49,49,49,51,58,58,58,58,59,59,59,59,64,64,64,68,69,69,69,69,72,80,80,80,81,81,81,81,82,82,84,84,85,85,85,85,88,88,94,96,105

lpb $0
  mov $2,$0
  seq $2,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
