; A236333: The (n-2)-th (n>=3) triple of terms gives coefficients of double trinomial P_n(x) = ((n-2)^2*x^2 + n*x + 2)/2 (see comment).
; Submitted by loader3229
; 1,3,2,4,4,2,9,5,2,16,6,2,25,7,2,36,8,2,49,9,2,64,10,2,81,11,2,100,12,2,121,13,2,144,14,2,169,15,2,196,16,2,225,17,2,256,18,2,289,19,2,324,20,2,361,21,2,400,22,2,441,23,2,484,24,2,529,25,2,576,26,2,625,27,2,676,28,2,729,29
; Formula: a(n) = truncate((((floor((n-3)/3)^2-3)*((n-3)%3)+floor((n-3)/3)*(-3*floor((n-3)/3)-2)+7)*((n-3)%3)+floor((n-3)/3)*(2*floor((n-3)/3)+4)+2)/2)

#offset 3

sub $0,3
mov $2,$0
mod $2,3
div $0,3
mov $1,$0
mov $3,$0
mov $4,$0
mul $4,$0
mul $0,2
add $0,4
mul $0,$1
add $0,2
mul $3,-3
sub $3,2
mul $3,$1
add $3,7
sub $4,3
mul $4,$2
add $3,$4
mul $2,$3
add $0,$2
div $0,2
