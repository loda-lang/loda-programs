; A086299: a(n) = if n is 7-smooth then 1 else 0: characteristic function of 7-smooth numbers.
; 1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,0,0,1,1,0,1,1,0,1,0,1,0,0,1,1,0,0,0,1,0,1,0,0,1,0,0,1,1,1,0,0,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,0,0,1
; Formula: a(n) = truncate(A006530(n)/10)==0

#offset 1

seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
div $0,10
equ $0,0
