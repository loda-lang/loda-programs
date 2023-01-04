; A063139: Composite numbers which in base 3 contain their largest proper factor as a substring.
; 9,15,21,27,33,39,45,49,51,57,63,69,75,81,87,93,99,105,111,117,123,129,135,141,147,153,159,165,171,177,183,189,195,201,207,213,219,225,231,237,243,249,255,261,267,273,279,285,291,297
; Formula: a(n) = 6*n+2*max(-max(n-6,0)^2+3,0)+3

mov $2,$0
trn $0,6
pow $0,2
mov $1,3
trn $1,$0
mul $1,2
add $1,3
mov $3,$2
mul $3,6
add $1,$3
mov $0,$1
