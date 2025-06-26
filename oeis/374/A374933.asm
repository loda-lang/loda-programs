; A374933: Maximum number of squares covered (i.e., attacked) by 2 independent (i.e., non-attacking) queens on an n X n chessboard.
; Submitted by Solidair79
; 9,15,23,30,37,44,52,60,68,76,84,92,100,108,116,124,132,140,148,156,164,172,180,188,196,204,212,220,228,236,244,252,260,268,276,284,292,300,308,316,324,332,340,348,356,364,372,380,388,396,404,412,420
; Formula: a(n) = 7*n+gcd(1==(n-3),2)+max(n-8,0)-14

#offset 3

sub $0,3
mov $2,1
equ $2,$0
gcd $2,2
mov $1,$0
trn $1,5
add $1,$2
mul $0,7
add $0,$1
add $0,7
