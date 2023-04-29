; A139512: Primes of the form x^2 + 32*x*y + y^2 for x and y nonnegative.
; Submitted by Aexoden
; 229,349,409,421,661,769,829,1021,1069,1249,1381,1429,1549,1789,1801,1861,2089,2161,2269,2389,3001,3061,3109,3181,3229,3469,3889,4021,4129,4201,4441,4861,4909,5101,5449,5521,5869,5881,6121,6469,6481,6529,6781

mov $1,$0
mov $3,$0
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  seq $4,107152 ; Primes of the form x^2 + 45y^2.
  mov $6,$4
  sub $4,1
  seq $4,35199 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 17.
  cmp $4,0
  cmp $4,0
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  trn $3,1
lpe
mov $1,$6
sub $1,228
div $1,12
add $1,19
mov $0,$1
mul $0,12
add $0,1
