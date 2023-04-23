; A205676: Positions of multiples of 4 in A204890 (differences of primes).
; Submitted by Skivelitis2
; 5,8,10,13,18,21,23,25,26,30,32,33,36,39,42,43,47,49,50,53,54,58,61,62,65,69,72,73,76,78,80,82,83,86,87,89,93,95,96,99,100,102,105,108,111,112,115,117,118,122,124,125,128,129,131,134,135,139,142,143

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,18900 ; Sums of two distinct powers of 2.
  seq $3,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
  sub $3,1
  seq $3,219839 ; a(n) is the number of odd integers in 2..(n-1) that have a common factor (other than 1) with n.
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
