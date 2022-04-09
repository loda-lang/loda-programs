; A005528: Størmer numbers or arc-cotangent irreducible numbers: numbers k such that the largest prime factor of k^2 + 1 is >= 2*k.
; Submitted by Jamie Morken(w2)
; 1,2,4,5,6,9,10,11,12,14,15,16,19,20,22,23,24,25,26,27,28,29,33,34,35,36,37,39,40,42,44,45,48,49,51,52,53,54,56,58,59,60,61,62,63,64,65,66,67,69,71,74,77,78,79,80,81,82,84,85,86,87,88,89,90,92,94,95,96,97,101,102,103,104,106,107,108,109,110,113,114,115,116,118,120,121,124,125,126,127,130,131,134,135,136,137,138,139,140,141

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,249066 ; a(n) is the number of new prime distinct divisors of n^2+1 not already present in m^2+1 for all m < n.
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
