; A139539: Indices of numbers of form 12k+1 which are prime and have representation x^2+32xy+y^2.
; Submitted by USTL-FIL (Lille Fr)
; 19,29,34,35,55,64,69,85,89,104,115,119,129,149,150,155,174,180,189,199,250,255,259,265,269,289,324,335,344,350,370,405,409,425,454,460,489,490,510,539,540,544,565,579,580,609,614,624,629,630,639,675,680,684

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,107152 ; Primes of the form x^2 + 45y^2.
  mov $5,$3
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
sub $0,228
div $0,12
add $0,19
