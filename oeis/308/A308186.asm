; A308186: Fixed point (beginning with a) of the morphism a -> abab, b -> b, over the alphabet {a,b} = {1,2}.
; Submitted by estatic707
; 1,2,1,2,2,1,2,1,2,2,2,1,2,1,2,2,1,2,1,2,2,2,2,1,2,1,2,2,1,2,1,2,2,2,1,2,1,2,2,1,2,1,2,2,2,2,2,1,2,1,2,2,1,2,1,2,2,2,1,2,1,2,2,1,2,1,2,2,2,2,1,2,1,2,2,1,2,1,2,2
; Formula: a(n) = (b(n-1)==d(n-1))+1, b(n) = b(n-1)+floor((c(n-1)+1)/(if(b(n-1)==0,0,valuation(b(n-1),2))+2)), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = (c(n-1)+1)%(if(b(n-1)==0,0,valuation(b(n-1),2))+2), c(2) = 0, c(1) = 1, c(0) = 0, d(n) = b(n-1), d(2) = 1, d(1) = 1, d(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$1
  lex $3,2
  add $3,2
  mov $4,$2
  div $4,$3
  mov $5,$1
  add $1,$4
  mod $2,$3
lpe
equ $1,$5
mov $0,$1
add $0,1
