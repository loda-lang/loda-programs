; A211339: Number of integer pairs (x,y) such that 1 < x <= y <= n and x^2 + y^2 <= n.
; Submitted by gemini8
; 0,1,1,1,2,2,2,3,3,4,4,4,5,5,5,5,6,7,7,8,8,8,8,8,9,10,10,10,11,11,11,12,12,13,13,13,14,14,14,15,16,16,16,16,17,17,17,17,17,19,19,20,21,21,21,21,21,22,22,22,23,23,23,23,25,25,25,26,26,26,26,27,28,29

lpb $0
  mov $2,$0
  add $2,1
  seq $2,25426 ; Number of partitions of n into 2 nonzero squares.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
