; A155777: Primes with largest digit prime.
; Submitted by Torbj&#246;rn Eriksson
; 2,3,5,7,13,17,23,31,37,47,53,67,71,73,103,107,113,127,131,137,151,157,167,173,211,223,227,233,251,257,271,277,307,311,313,317,331,337,347,353,367,373,457,467,503,521,523,541,547,557,571,577,607,617,647,673

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,54055 ; Largest digit of n.
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
