; A214682: Remove 2s that do not contribute to a factor of 4 from the prime factorization of n.
; 1,1,3,4,5,3,7,4,9,5,11,12,13,7,15,16,17,9,19,20,21,11,23,12,25,13,27,28,29,15,31,16,33,17,35,36,37,19,39,20,41,21,43,44,45,23,47,48,49,25,51,52,53,27,55,28,57,29,59,60,61,31,63,64,65,33,67,68,69,35,71,36,73,37,75,76,77,39,79,80,81,41,83,84,85,43,87,44,89,45,91,92,93,47,95,48,97,49,99,100

mov $1,$0
lpb $1
  seq $0,56832 ; All a(n) = 1 or 2; a(1) = 1; get next 2^k terms by repeating first 2^k terms and changing last element so sum of first 2^(k+1) terms is odd.
  div $1,$0
lpe
mov $0,$1
add $0,1
