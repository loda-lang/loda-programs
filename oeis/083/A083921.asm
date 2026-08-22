; A083921: Start with (1,2) and then concatenate 2^n+1 previous terms, n>=0 and add 2 if a(2^n+1)=1 or add 1 if a(2^n+1)=2.
; Submitted by loader3229
; 1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1
; Formula: a(n) = d(n)+1, b(n) = (if(((max(b(n-1)-1,0)==0)+c(n-1))==0,0,valuation((max(b(n-1)-1,0)==0)+c(n-1),2))+2)*(max(b(n-1)-1,0)==0)+max(b(n-1)-1,0), b(2) = 1, b(1) = 2, b(0) = 0, c(n) = (max(b(n-1)-1,0)==0)+c(n-1), c(2) = 1, c(1) = 1, c(0) = 0, d(n) = d(n-1)==((if(((max(b(n-1)-1,0)==0)+c(n-1))==0,0,valuation((max(b(n-1)-1,0)==0)+c(n-1),2))+2)*(max(b(n-1)-1,0)==0)), d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

lpb $0
  sub $0,1
  trn $1,1
  mov $2,$1
  equ $2,0
  add $3,$2
  mov $4,$3
  lex $4,2
  add $4,2
  mul $4,$2
  add $1,$4
  equ $5,$4
lpe
mov $0,$5
add $0,1
