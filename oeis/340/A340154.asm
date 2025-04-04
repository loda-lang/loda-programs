; A340154: Primes p such that p == 5 (mod 6) and p+1 is squarefree.
; Submitted by ravid &amp; roynda
; 5,29,41,101,113,137,173,257,281,317,353,389,401,461,509,569,617,641,653,677,761,797,821,857,929,941,977,1109,1181,1193,1217,1229,1289,1301,1361,1373,1409,1433,1481,1553,1613,1697,1721,1877,1901,1913,1973,2081,2129,2153,2237,2273,2297,2309,2333,2381,2417,2441,2477,2621,2633,2657,2693,2729,2741,2777,2801,2837,2909,2957,3089,3137,3209,3389,3413,3461,3533,3557,3593,3677

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  mov $7,0
  max $7,$3
  mov $6,$7
  add $7,1
  seq $7,19554 ; Smallest number whose square is divisible by n.
  div $6,$7
  mov $5,$3
  mov $5,$6
  add $5,1
  pow $5,2
  sub $3,$5
  sub $3,$1
  equ $3,0
  sub $0,$3
  sub $1,$4
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
