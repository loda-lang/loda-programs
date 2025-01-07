; A049097: Primes p such that p+1 is squarefree.
; Submitted by Ralfy
; 2,5,13,29,37,41,61,73,101,109,113,137,157,173,181,193,229,257,277,281,313,317,353,373,389,397,401,409,421,433,457,461,509,541,569,601,613,617,641,653,661,673,677,709,733,757,761,769,797,821,829,853,857,877,929,937,941,977,997,1009,1021,1033,1069,1093,1109,1117,1129,1153,1181,1193,1201,1213,1217,1229,1237,1289,1297,1301,1321,1361

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
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
