; A011656: A binary m-sequence: expansion of reciprocal of x^3 + x^2 + 1 (mod 2), shifted by 2 initial 0's.
; Submitted by loader3229
; 0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,1
; Formula: a(n) = if(sumdigits(n%7,3)==0,0,if((sumdigits(n%7,3)^2)<=1,0,valuation(sumdigits(n%7,3),sumdigits(n%7,3))))

mod $0,7
dgs $0,3
lex $0,$0
