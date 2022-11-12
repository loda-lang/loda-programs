; A171142: Triangle T(n,k) of the coefficients [x^k] of the polynomial p_n(x), where p_n(x)=(1+x)*p_{n-1}(x) if n even, p_n(x) = (x^2+4x+1)^((n-1)/2) if n odd.
; Submitted by LM
; 1,1,1,1,4,1,1,5,5,1,1,8,18,8,1,1,9,26,26,9,1,1,12,51,88,51,12,1,1,13,63,139,139,63,13,1,1,16,100,304,454,304,100,16,1,1,17,116,404,758,758,404,116,17,1,1,20,165,720,1770,2424,1770,720,165,20,1,1,21,185,885

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  sub $5,$2
  sub $5,$1
  bin $5,$3
  mul $5,$4
  mul $6,2
  add $6,$5
  add $0,1
  add $3,1
lpe
mov $0,$6
