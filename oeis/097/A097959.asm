; A097959: Primes p such that p divides 6^((p-1)/2) - 5^((p-1)/2).
; Submitted by Stony666
; 7,13,17,19,29,37,71,83,101,103,107,113,127,137,139,149,157,191,211,223,227,233,239,241,257,269,277,311,331,347,353,359,367,373,379,389,397,409,431,443,461,463,467,479,487,499,509,563,571,587,593,599,601,607,613,617,619,683,691,701,719,727,733,739,757,769,811,821,823,827,839,853,857,859,877,911,941,947,953,967

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,35212 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 30.
  div $3,2
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
