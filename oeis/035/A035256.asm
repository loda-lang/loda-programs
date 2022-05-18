; A035256: Positive integers of the form x^2+3xy-y^2.
; Submitted by amargo133
; 1,3,4,9,12,13,16,17,23,25,27,29,36,39,43,48,49,51,52,53,61,64,68,69,75,79,81,87,92,100,101,103,107,108,113,116,117,121,127,129,131,139,144,147,153,156,157,159,169,172,173,179,181,183,191,192,196,199,204,207,208,211,212,221,225,233,237,243,244,251

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35195 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 13.
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
