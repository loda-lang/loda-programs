; A065360: Alternating sum of "negabits". Replace (-2)^k with (-1)^k in negabinary expansion of n.
; Submitted by loader3229
; 1,0,1,1,2,-1,0,0,1,0,1,1,2,0,1,1,2,1,2,2,3,-2,-1,-1,0,-1,0,0,1,-1,0,0,1,0,1,1,2,-1,0,0,1,0,1,1,2,0,1,1,2,1,2,2,3,-1,0,0,1,0,1,1,2,0,1,1,2,1,2,2,3,0,1,1,2,1,2,2,3,1,2,2
; Formula: a(n) = -b(n)+c(n), b(n) = if(((max(b(n-1)-1,0)==0)+c(n-1))==0,0,valuation((max(b(n-1)-1,0)==0)+c(n-1),2))+max(b(n-1)-1,0)+3, b(1) = 3, b(0) = 0, c(n) = (max(b(n-1)-1,0)==0)+c(n-1)+3, c(1) = 4, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  trn $1,1
  mov $2,$1
  equ $2,0
  add $3,$2
  mov $4,$3
  lex $4,2
  add $4,3
  add $1,$4
  add $3,3
lpe
sub $3,$1
mov $0,$3
