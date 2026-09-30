; A188641: Characteristic function of Niven (or Harshad) numbers.
; Submitted by stoneageman
; 1,1,1,1,1,1,1,1,1,1,0,1,0,0,0,0,0,1,0,1,1,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1
; Formula: a(n) = (min(A070635(n),1)+1)%2

#offset 1

seq $0,70635 ; a(n) = n mod (sum of digits of n).
min $0,1
add $0,1
mod $0,2
