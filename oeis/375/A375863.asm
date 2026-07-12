; A375863: a(1) = 0 and a(n) = A050603(n-1)^2 for n > 0. Lexicographically earliest nonnegative sequence of integers such that the Gilbreath transform of a(1..n) gives floor(log_2(n)).
; Submitted by loader3229
; 0,1,1,4,4,1,1,9,9,1,1,4,4,1,1,16,16,1,1,4,4,1,1,9,9,1,1,4,4,1,1,25,25,1,1,4,4,1,1,9,9,1,1,4,4,1,1,16,16,1,1,4,4,1,1,9,9,1,1,4,4,1,1,36,36,1,1,4,4,1,1,9,9,1,1,4,4,1,1,16
; Formula: a(n) = if((n*(n-1))==0,0,valuation(n*(n-1),2))^2

#offset 1

sub $0,1
fac $0,2
lex $0,2
pow $0,2
