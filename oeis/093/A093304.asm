; A093304: ((Cumulative sum A000045) + (A000079)) - A092176.
; Submitted by fzs600
; 1,2,3,6,11,23,45,89,172,331,641,1239,2405,4685,9156,17955,35323,69687,137804,273055,541963,1077194,2143479,4269285,8509953
; Formula: a(n) = truncate((2^(n-1)+2*A000045(n+1)-max(A006005(n),2))/2)+1

#offset 1

mov $1,$0
seq $1,6005 ; The odd prime numbers together with 1.
max $1,2
sub $0,1
mov $2,2
pow $2,$0
sub $2,$1
add $0,2
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mul $0,2
add $0,$2
div $0,2
add $0,1
