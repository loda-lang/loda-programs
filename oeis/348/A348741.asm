; A348741: Odd numbers k for which A161942(k) < k, where A161942 is the odd part of sigma.
; Submitted by shiva
; 3,5,7,11,13,15,17,19,21,23,27,29,31,33,35,37,39,41,43,45,47,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,123,125,127,129,131,133,135,137,139,141,143,145,147,149,151,153,155,157,159,161,163,165,167,171,173

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $3,318914 ; Expansion of e.g.f. Product_{p prime, k>=1} 1/(1 - x^(p^k))^(1/(p^k)).
  mod $3,2
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
