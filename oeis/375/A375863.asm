; A375863: a(1) = 0 and a(n) = A050603(n-1)^2 for n > 0. Lexicographically earliest nonnegative sequence of integers such that the Gilbreath transform of a(1..n) gives floor(log_2(n)).
; Submitted by BrandyNOW
; 0,1,1,4,4,1,1,9,9,1,1,4,4,1,1,16,16,1,1,4,4,1,1,9,9,1,1,4,4,1,1,25,25,1,1,4,4,1,1,9,9,1,1,4,4,1,1,16,16,1,1,4,4,1,1,9,9,1,1,4,4,1,1,36,36,1,1,4,4,1,1,9,9,1,1,4,4,1,1,16

add $0,1
mov $1,$0
sub $0,1
mov $3,$1
mul $3,$0
mov $2,$3
lex $2,2
mul $2,85
pow $2,2
mov $0,$2
div $0,7225
