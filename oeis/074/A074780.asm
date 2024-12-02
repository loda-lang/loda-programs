; A074780: Numbers k such that 2^k-1 and F(k) are relatively prime, where F(k) denotes the k-th Fibonacci number.
; Submitted by STE\/E
; 1,2,3,5,6,7,9,13,14,15,17,19,21,23,25,26,27,29,31,34,35,37,38,39,41,42,43,45,46,47,49,51,53,57,59,61,62,63,65,67,69,71,73,74,75,79,81,82,83,85,86,87,89,91,93,94,95,97,98,101,102,103,105,106,107,109,111,113,114,115,117,118,119,122,123,125,127,129,131,133

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,74776 ; Numbers k such that 2^k-1 and F(k) are not relatively prime, where F(k) denotes the k-th Fibonacci number.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
