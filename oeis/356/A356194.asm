; A356194: a(n) is the smallest multiple of n whose prime factorization exponents are all powers of 2.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,16,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,48,25,26,81,28,29,30,31,256,33,34,35,36,37,38,39,80,41,42,43,44,45,46,47,48,49,50,51,52,53,162,55,112,57,58,59,60,61,62,63,256,65,66,67,68,69,70,71,144,73,74,75,76,77,78,79,80

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,112622 ; If p^b(p,n) is the highest power of the prime p dividing n, then a(n) = product_{p|n} b(p,n)^b(p,n).
  dir $3,4
  mov $4,1
  sub $4,$3
  pow $4,$4
  add $1,$0
  add $1,1
  add $2,$4
lpe
mov $0,$1
