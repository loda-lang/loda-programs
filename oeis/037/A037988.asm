; A037988: Critical values in Conway's game of one-dimensional phutball.
; Submitted by rajab
; 1,3,4,7,9,10,11,15,16,19,21,23,24,25,26,31,33,34,35,39,40,43,44,47,49,51,53,54,55,56,57,63,64,67,69,71,72,73,74,79,81,82,83,87,89,90,91,95,96,99,100,103,104,107,109,111,113,115,116
; Formula: a(n) = a(n-1)+A272729(n+1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,272729 ; a(n) is the number of repetitions of 2n-1 in A272727.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
