; A307383: Decimal expansion of the constant S_1* + S_2* = Sum_{j>=1} prime((j + 1) - 1)!/prime((j + 2) - 1)!.
; Submitted by Chad To
; 1,3,0,4,5,6,2,5,9,8,3,5
; Formula: a(n) = -10*truncate((truncate(((n-1)*((n-1)*(2*(n-1)*((n-1)*(n+3783)+7735)+27158)+1522)+180)/180)+2)/10)+truncate(((n-1)*((n-1)*(2*(n-1)*((n-1)*(n+3783)+7735)+27158)+1522)+180)/180)+2

mov $1,$0
sub $1,1
add $0,3783
mul $0,$1
add $0,7735
mul $0,$1
add $0,13579
mul $0,2
mul $0,$1
add $0,1522
mul $0,$1
add $0,180
div $0,180
add $0,2
mod $0,10
