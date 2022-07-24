; A035248: Indices of nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= -7 (A035182).
; Submitted by GolfSierra
; 1,2,4,7,8,9,11,14,16,18,22,23,25,28,29,32,36,37,43,44,46,49,50,53,56,58,63,64,67,71,72,74,77,79,81,86,88,92,98,99,100,106,107,109,112,113,116,121,126,127,128,134,137,142,144,148,149,151,154,158,161,162,163,169,172,175

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35162 ; Number of positive odd solutions to equation x^2 + 7y^2 = 8n.
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
