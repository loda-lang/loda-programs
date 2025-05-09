; A139868: Primes of the form 3x^2 + 55y^2.
; Submitted by rajab
; 3,67,103,163,223,367,463,487,643,727,823,883,907,1087,1123,1303,1423,1483,1543,1567,1747,1783,2083,2143,2203,2347,2467,2707,2803,2887,3067,3463,3547,3727,3943,4027,4327,4423,4447,4603,4723,4783,4987,5107,5347,5443,5503,5527,5647,5743,5923,6007,6043,6163,6367,6427,6703,6763,6823,6967,7027,7243,7507,7687,7723,8167,8287,8563,8647,8803,9007,9043,9067,9343,9403,9463,9883,9967,10267,10627

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,141304 ; Primes of the form -2*x^2+6*x*y+3*y^2 (as well as of the form 7*x^2+12*x*y+3*y^2).
  mov $5,$3
  seq $3,35146 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -44.
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
