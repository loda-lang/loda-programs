; A095071: Zero-bit dominant primes, i.e., primes whose binary expansion contains more 0's than 1's.
; Submitted by USTL-FIL (Lille Fr)
; 17,67,73,97,131,137,193,257,263,269,277,281,293,337,353,389,401,449,521,523,547,577,593,641,643,673,769,773,1031,1033,1039,1049,1051,1061,1063,1069,1091,1093,1097,1109,1123,1129,1153,1163,1171,1187,1193,1201,1217,1249,1283,1289,1291,1297,1301,1321,1361,1409,1543,1549,1553,1571,1601,1609,1667,1669,1697,1801,2053,2063,2069,2081,2083,2087,2089,2099,2113,2129,2131,2137,2153,2161,2179,2213,2243,2273,2309,2311,2339,2341,2371,2377,2437,2441,2579,2593,2609,2633,2657,2689

mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  add $3,$5
  add $3,$4
  seq $3,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
  add $3,3044713024868432726596
  mov $5,1
  mov $6,3044713024868432726596
  div $6,$3
  add $1,1
  mov $3,$6
  add $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
