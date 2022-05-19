; A035243: Positive numbers of the form x^2+xy+5y^2 (discriminant -19).
; Submitted by zombie67 [MM]
; 1,4,5,7,9,11,16,17,19,20,23,25,28,35,36,43,44,45,47,49,55,61,63,64,68,73,76,77,80,81,83,85,92,95,99,100,101,112,115,119,121,125,131,133,137,139,140,144,149,153,157,161,163,169,171,172,175,176,180,187,188,191,196,197,199,207,209,215,220,225,229,233,235,239,244,245,251,252,253,256

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35171 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = -19.
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
