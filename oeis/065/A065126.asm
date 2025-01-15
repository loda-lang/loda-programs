; A065126: Numbers n for which sigma_2(n^2) == 3 (mod 10).
; Submitted by Aurum
; 11,19,22,29,31,33,38,41,44,55,57,58,59,61,62,66,71,76,77,79,82,87,88,89,93,95,99,101,109,110,114,116,118,122,123,124,131,132,133,139,142,143,145,149,151,152,154,155,158,164,165,171,174,176,177,178,179,181,183,186,187,190,191,198,199,202,203,205,211,213,217,218,220,228,229,231,232,236,237,239

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  pow $3,2
  seq $3,35202 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 20.
  bin $3,2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
