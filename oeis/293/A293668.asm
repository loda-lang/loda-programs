; A293668: First differences of A292046.
; Submitted by fzs600
; 1,2,3,1,4,1,1,1,2,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

lpb $0
  add $1,1
  mov $2,$0
  seq $2,198192 ; Replace 2^k in the binary representation of n with n-k (i.e. if n = 2^a + 2^b + 2^c + ... then a(n) = (n-a) + (n-b) + (n-c) + ...).
  sub $0,$2
lpe
mov $0,$1
add $0,1
