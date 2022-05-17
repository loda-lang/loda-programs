; A106843: Numbers of form 3^i * prime(j), i>=0, j>0.
; Submitted by Bok
; 2,3,5,6,7,9,11,13,15,17,18,19,21,23,27,29,31,33,37,39,41,43,45,47,51,53,54,57,59,61,63,67,69,71,73,79,81,83,87,89,93,97,99,101,103,107,109,111,113,117,123,127,129,131,135,137,139,141,149,151,153,157,159

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,35191 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 9.
  dif $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
