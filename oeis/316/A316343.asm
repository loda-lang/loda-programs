; A316343: Concatenation of S[1], S[2], S[3], ..., where S[k] = 0 followed by m 1's, where m = (v+1)^2, v = exponent of highest power of 2 dividing k.
; Submitted by loader3229
; 0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,1
; Formula: a(n) = (c(n+1)+1)%2, b(n) = if(((max(b(n-1)-1,0)==0)+c(n-1))==0,0,valuation((max(b(n-1)-1,0)==0)+c(n-1),2))^2*(max(b(n-1)-1,0)==0)+max(b(n-1)-1,0), b(1) = 0, b(0) = 0, c(n) = (max(b(n-1)-1,0)==0)+c(n-1), c(1) = 1, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  trn $1,1
  mov $2,$1
  equ $2,0
  add $3,$2
  mov $4,$3
  lex $4,2
  mul $2,$4
  mul $4,$2
  add $1,$4
lpe
mov $0,$3
add $0,1
mod $0,2
