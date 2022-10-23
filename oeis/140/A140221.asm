; A140221: A number n is included if n is coprime to sum{k=1 to n} d(k), where d(k) is the number of divisors of k.
; Submitted by Simon Strandgaard
; 1,2,3,7,9,10,11,12,13,14,17,19,23,25,27,28,29,31,32,34,35,37,41,43,45,49,50,51,52,53,54,56,58,59,61,62,65,67,69,71,73,75,77,79,81,82,83,84,86,87,88,89,92,93,94,95,97,98,101,103,107,109,111,113,115,117,119,122

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  seq $3,2541 ; a(n) = Sum_{k=1..n-1} floor((n-k)/k).
  gcd $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
