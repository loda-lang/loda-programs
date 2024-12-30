; A186782: Primes of the form k*6^m-1 with k prime and m an integer.
; Submitted by Science United
; 2,11,17,29,41,71,101,107,113,137,173,179,251,257,281,317,353,401,431,467,617,641,647,653,677,683,761,821,827,941,977,1181,1193,1361,1373,1433,1511,1613,1697,1877,1901,1907,2081,2153,2237,2273,2297,2333,2381,2411,2591

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  add $3,1
  seq $3,244414 ; Remove highest power of 6 from n.
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
