; A035264: Indices of the nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 29.
; Submitted by emoga
; 1,4,5,7,9,13,16,20,23,25,28,29,35,36,45,49,52,53,59,63,64,65,67,71,80,81,83,91,92,100,103,107,109,112,115,116,117,121,125,139,140,144,145,149,151,161,167,169,173,175,179,180,181,196,197,199,203,207,208,212,223,225,227,233,236,239,241,245,252,256,257,260,261,265,268,277,281,283,284,289,295,299,313,315,320,324,325,332,335,343,347,349,353,355,361,364,368,371,373,377

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35211 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 29.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
