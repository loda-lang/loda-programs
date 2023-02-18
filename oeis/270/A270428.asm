; A270428: Exponentially odious numbers: 1 together with positive integers n such that all exponents in prime factorization of n are odious numbers (A000069).
; Submitted by Jason Jung
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,25,26,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,48,49,50,51,52,53,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,89,90,91,92,93,94,95,97,98,99,100,101,102,103,105,106,107,109,110,111,112,113

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,112622 ; If p^b(p,n) is the highest power of the prime p dividing n, then a(n) = product_{p|n} b(p,n)^b(p,n).
  sub $3,1
  seq $3,213852 ; Least m>0 such that n+1+m and n-m are relatively prime.
  sub $3,1
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
