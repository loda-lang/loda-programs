; A118374: Lexicographically earliest positive integer sequence no two terms of which sum to a term of {1,7,23,63,159,...} = {n*2^n-1}, n=1,2,3,... The first differences are given in A119350.
; Submitted by Matthias Lehmkuhl
; 1,2,3,7,8,9,10,11,17,18,19,23,24,25,26,27,28,29,30,31,41,42,43,47,48,49,50,51,57,58,59,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,97,98,99,103,104,105,106,107,113,114,115,119,120,121,122,123,124,125
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+A119350(n), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  seq $2,119350 ; First differences of A118374.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
