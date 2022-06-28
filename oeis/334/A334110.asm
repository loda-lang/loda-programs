; A334110: The squares of squarefree numbers (A062503), ordered lexicographically according to their prime factors. a(n) = Product_{k in I} prime(k+1)^2, where I are the indices of nonzero binary digits in n = Sum_{k in I} 2^k.
; Submitted by Odd-Rod
; 1,4,9,36,25,100,225,900,49,196,441,1764,1225,4900,11025,44100,121,484,1089,4356,3025,12100,27225,108900,5929,23716,53361,213444,148225,592900,1334025,5336100,169,676,1521,6084,4225,16900,38025,152100,8281,33124,74529,298116,207025,828100,1863225,7452900,20449,81796,184041

lpb $0
  div $0,54
  dif $0,2
  sub $0,1
  mod $0,2
lpe
seq $0,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
mul $0,7
pow $0,2
sub $0,49
bin $1,5
div $0,49
mov $3,4
add $0,1
