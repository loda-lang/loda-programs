; A053868: Numbers whose sum of proper divisors is odd.
; Submitted by Kotenok2000
; 2,3,4,5,7,8,11,13,15,16,17,18,19,21,23,27,29,31,32,33,35,36,37,39,41,43,45,47,50,51,53,55,57,59,61,63,64,65,67,69,71,72,73,75,77,79,83,85,87,89,91,93,95,97,98,99,100,101,103,105,107,109,111,113,115,117,119,123,125,127,128,129,131,133,135,137,139,141,143,144

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  add $1,$4
  max $3,$1
  mov $5,$3
  add $5,1
  seq $5,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
  mod $3,2
  sub $3,1
  add $3,$5
  div $3,2
  mod $3,2
  sub $0,$3
  sub $2,$0
  mov $4,$0
  equ $4,$0
lpe
mov $0,$1
add $0,2
