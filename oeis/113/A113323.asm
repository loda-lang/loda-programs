; A113323: A113321(A113321(n)).
; Submitted by JayPi
; 1,2,3,4,5,6,12,9,10,7,11,8,22,14,25,17,18,19,33,13,35,15,24,16,43,27,46,30,31,20,32,21,56,23,37,38,39,40,67,26,69,28,45,29,77,48,80,51,52,53,88,34,90,36,58,59,60,61,101,64,65,41,66,42,111,44,71,72,73,74,122

add $1,2
lpb $1
  sub $1,1
  add $2,$0
  pow $2,2
  add $0,$1
  trn $0,1
  seq $0,113321 ; Lexicographically earliest permutation of the natural numbers such that all positive differences between succeeding terms occur exactly once.
lpe
