; A005529: Primitive prime factors of the sequence k^2 + 1 (A002522) in the order that they are found.
; Submitted by shiva
; 2,5,17,13,37,41,101,61,29,197,113,257,181,401,97,53,577,313,677,73,157,421,109,89,613,1297,137,761,1601,353,149,1013,461,1201,1301,541,281,2917,3137,673,1741,277,1861,769,397,241,2113,4357,449,2381,2521,5477,593,1217,3121,173,193,269,7057,3613,569,757,1549,233,8101,1693,8837,4513,709,941,5101,2081,1061,373,661,229,2333,457,12101,1277

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,120294 ; Numerator of determinant of n X n matrix with elements M[j,j] = (i+j)/(i+j-1).
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
