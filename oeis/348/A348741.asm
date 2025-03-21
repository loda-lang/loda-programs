; A348741: Odd numbers k for which A161942(k) < k, where A161942 is the odd part of sigma.
; Submitted by Eric
; 3,5,7,11,13,15,17,19,21,23,27,29,31,33,35,37,39,41,43,45,47,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,123,125,127,129,131,133,135,137,139,141,143,145,147,149,151,153,155,157,159,161,163,165,167,171,173

#offset 1

mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $1,64368 ; Number of 2 X 2 symmetric singular matrices with entries from {0,...,n}.
  mod $1,2
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,1
