; A186410: Number of "ON" cells at n-th stage of three-dimensional version of the cellular automaton A183060 using cubes.
; Submitted by CFJH
; 0,1,6,11,32,37,58,79,180,185,206,227,328,349,450,551,1052,1057,1078,1099,1200,1221,1322,1423,1924,1945,2046,2147,2648,2749,3250,3751,6252,6257,6278,6299,6400,6421,6522,6623

lpb $0
  mov $2,$0
  seq $2,186411 ; First differences of A186410.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
