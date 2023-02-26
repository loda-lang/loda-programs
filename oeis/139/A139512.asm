; A139512: Primes of the form x^2 + 32*x*y + y^2 for x and y nonnegative.
; Submitted by USTL-FIL (Lille Fr)
; 229,349,409,421,661,769,829,1021,1069,1249,1381,1429,1549,1789,1801,1861,2089,2161,2269,2389,3001,3061,3109,3181,3229,3469,3889,4021,4129,4201,4441,4861,4909,5101,5449,5521,5869,5881,6121,6469,6481,6529,6781

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,107152 ; Primes of the form x^2 + 45y^2.
  mov $5,$3
  add $5,1
  sub $3,1
  seq $3,35199 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 17.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,1
