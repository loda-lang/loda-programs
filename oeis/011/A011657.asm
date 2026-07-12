; A011657: A binary m-sequence: expansion of reciprocal of x^3 + x + 1 (mod 2, shifted by 2 initial 0's).
; Submitted by loader3229
; 0,0,1,1,1,0,1,0,0,1,1,1,0,1,0,0,1,1,1,0,1,0,0,1,1,1,0,1,0,0,1,1,1,0,1,0,0,1,1,1,0,1,0,0,1,1,1,0,1,0,0,1,1,1,0,1,0,0,1,1,1,0,1,0,0,1,1,1,0,1,0,0,1,1,1,0,1,0,0,1
; Formula: a(n) = if(if((n%7)==0,0,(n%7)/(5^valuation(n%7,5)))==0,0,if((if((n%7)==0,0,(n%7)/(5^valuation(n%7,5)))^2)<=1,0,valuation(if((n%7)==0,0,(n%7)/(5^valuation(n%7,5))),if((n%7)==0,0,(n%7)/(5^valuation(n%7,5))))))

mod $0,7
dir $0,5
lex $0,$0
