; A139879: Primes of the form 12x^2+12xy+17y^2.
; Submitted by USTL-FIL (Lille Fr)
; 17,41,89,257,353,521,593,761,857,881,929,1049,1097,1193,1217,1361,1433,1553,1601,1697,1721,1889,2273,2393,2441,2609,2729,2777,2897,3041,3209,3449,3617,3881,4049,4073,4217,4241,4289,4409,4457,4721,4793,4889,5081,5297,5393,5417,5801,5897,6089,6257,6473,6569,6737,6761,6977,7433,7481,7577,7649,7817,7937,8081,8273,8609,8753,9161,9257,9281,9497,9833,9929,10169,10289,10337,10433,10457,10601,10937

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,107181 ; Primes of the form 8x^2 + 9y^2.
  sub $3,1
  mov $5,$3
  add $3,1
  mov $6,$3
  seq $6,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
  seq $3,35210 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 28.
  mul $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
