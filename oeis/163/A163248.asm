; A163248: Sum of the n-th composite number plus the number of composite numbers less than the n-th noncomposite number.
; Submitted by Simon Strandgaard
; 4,6,8,10,12,17,20,24,26,31,38,40,46,51,53,57,63,69,72,79,83,85,91,95,102,110,114,117,122,124,128,143,147,153,155,165,168,174,180,184,190,197,200,210,212,216,218,231,243,247,250,255,261,263,273,279,286,292,294,301,305,307,317,331,336,338,342,356,362,372,374,379,385,393,400,407,411,417,426,431
; Formula: a(n) = if((n+2)==0,0,if((A065090(n+2)^2)<=1,0,valuation(n+2,A065090(n+2))))-n+floor((A000040(max(n-1,1))*(if((n-1)==0,n-1,if(((n-1)%(n-1))==0,(n-1)/(n-1),n-1))+1))/2)+A065090(n+2)

#offset 1

mov $1,$0
sub $0,1
mul $1,2
add $1,1
sub $1,$0
mov $2,$1
seq $1,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
lex $2,$1
add $1,$2
sub $1,$0
mov $3,$0
dif $3,$0
add $3,1
mov $4,$0
max $4,1
seq $4,40 ; The prime numbers.
mul $3,$4
mov $4,$3
div $4,2
mov $0,$4
add $0,$1
sub $0,1
