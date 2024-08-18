; A372885: Prime numbers whose binary indices (positions of ones in reversed binary expansion) sum to another prime number.
; Submitted by [AF] Kalianthys
; 2,3,11,23,29,41,43,61,71,79,89,101,103,113,131,137,149,151,163,181,191,197,211,239,269,271,281,293,307,331,349,353,373,383,401,433,457,491,503,509,523,541,547,593,641,683,701,709,743,751,761,773,827,863,887

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,29931 ; If 2n = Sum 2^e_i, a(n) = Sum e_i.
  mul $3,2
  sub $3,1
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
