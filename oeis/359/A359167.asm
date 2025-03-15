; A359167: Numbers k for which there is an even number of prime factors (when counted with multiplicity) in k*sigma(k), where sigma is the sum of divisors function.
; Submitted by shiva
; 1,2,7,11,12,14,15,17,19,20,22,24,29,30,31,32,34,36,38,39,40,41,43,45,47,48,49,52,58,62,65,67,69,71,72,75,77,78,79,80,81,82,84,86,90,92,94,97,98,100,101,104,105,107,108,109,111,113,115,117,119,121,127,128,130,132,133,134,135,137,138

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $6,-1
  pow $6,$3
  mov $3,$6
  equ $3,1
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
