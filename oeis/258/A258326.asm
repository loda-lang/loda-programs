; A258326: a(1) = 3; for n > 1, a(n) = a(n-1) + prime(n+2) - 2*prime(n+1) + 2*prime(n) - prime(n-1).
; Submitted by rajab
; 3,4,8,8,14,14,20,24,24,34,34,38,44,48,52,54,64,64,68,76,76,84,90,92,98,104,104,110,122,116,132,132,146,140,154,156,160,168,172,174,188,182,194,194,208,210,214,224,230,234,234,248,246,256,262,264,274,274
; Formula: a(n) = truncate((21*A000040(n)+21*A013632(A000040(n+1))-84)/21)+3

#offset 1

sub $0,2
mov $1,$0
add $0,3
seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
add $1,2
seq $1,40 ; The prime numbers.
add $1,$0
mov $0,$1
sub $0,3
mov $1,$0
mul $1,21
mov $0,$1
sub $0,21
div $0,21
add $0,3
