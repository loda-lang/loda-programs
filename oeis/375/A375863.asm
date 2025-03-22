; A375863: a(1) = 0 and a(n) = A050603(n-1)^2 for n > 0. Lexicographically earliest nonnegative sequence of integers such that the Gilbreath transform of a(1..n) gives floor(log_2(n)).
; Submitted by BrandyNOW
; 0,1,1,4,4,1,1,9,9,1,1,4,4,1,1,16,16,1,1,4,4,1,1,9,9,1,1,4,4,1,1,25,25,1,1,4,4,1,1,9,9,1,1,4,4,1,1,16,16,1,1,4,4,1,1,9,9,1,1,4,4,1,1,36,36,1,1,4,4,1,1,9,9,1,1,4,4,1,1,16

#offset 1

sub $0,1
max $2,$0
mov $1,$0
mul $1,$0
add $1,$2
lex $1,2
pow $1,2
mov $0,$1
