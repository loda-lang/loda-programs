; A048107: Numbers k such that the number of unitary divisors of k (A034444) is larger than the number of non-unitary divisors of k (A048105).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,17,18,19,20,21,22,23,25,26,28,29,30,31,33,34,35,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,82,83,84,85,86,87,89,90,91,92,93,94,95,97,98,99,101,102,103,105,106,107,109,110,111,113,114,115,116,117,118,119,121

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,359471 ; a(n) = 1 if the product of exponents in the prime factorization of n is less than 3, otherwise 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
