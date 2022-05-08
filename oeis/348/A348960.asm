; A348960: a(n) = floor(log_10(Pi*n!)).
; Submitted by ckrause
; 0,0,0,1,1,2,3,4,5,6,7,8,9,10,11,12,13,15,16,17,18,20,21,22,24,25,27,28,29,31,32,34,35,37,38,40,42,43,45,46,48,50,51,53,54,56,58,59,61,63,64,66,68,70,71,73,75,77,78,80,82,84,85,87,89,91,93,95,96,98,100

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
lpb $0
  add $0,6
  div $0,10
  add $1,3
lpe
mov $0,$1
sub $0,3
div $0,3
