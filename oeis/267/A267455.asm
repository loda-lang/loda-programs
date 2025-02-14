; A267455: Primes which are a square (mod 39).
; Submitted by Science United
; 3,13,43,61,79,103,127,139,157,181,199,211,277,283,313,337,367,373,433,439,523,547,571,601,607,673,727,751,757,823,829,859,883,907,919,937,991,997,1039,1063,1069,1093,1117,1153,1171,1213,1231,1249,1291,1297,1303,1327,1381,1429,1447,1453,1459,1483

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,0
  pow $6,$1
  mov $3,$1
  add $3,1
  seq $3,177965 ; Indices m for which A177961(m) - m = 1.
  add $3,$6
  mul $3,2
  mov $5,$3
  sub $3,1
  seq $3,35195 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 13.
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,1
