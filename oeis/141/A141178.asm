; A141178: Primes of the form 3*x^2+x*y-3*y^2 (as well as of the form 3*x^2+7*x*y+y^2).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 3,7,11,37,41,47,53,67,71,73,83,101,107,127,137,139,149,151,157,173,181,197,211,223,229,233,263,269,271,293,307,317,337,349,359,367,373,379,397,419,433,443,491,509,521,571,593,599,601,613,617,619,641,659,673,677,691,719,733,739,743,751,761,773,787,811,821,823,839,863,877,881,887,929,937,941,953,971,983,1009

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,35219 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 37.
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
