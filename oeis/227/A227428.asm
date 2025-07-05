; A227428: Number of twos in row n of triangle A083093.
; Submitted by BrandyNOW
; 0,0,1,0,0,2,1,2,4,0,0,2,0,0,4,2,4,8,1,2,4,2,4,8,4,8,13,0,0,2,0,0,4,2,4,8,0,0,4,0,0,8,4,8,16,2,4,8,4,8,16,8,16,26,1,2,4,2,4,8,4,8,13,2,4,8,4,8,16,8,16,26,4,8,13,8,16,26,13,26
; Formula: a(n) = -truncate(A285326(A006047(n))/2)+A006047(n)

mov $1,$0
seq $1,6047 ; Number of entries in n-th row of Pascal's triangle not divisible by 3.
seq $1,285326 ; a(0) = 0, for n > 0, a(n) = n + A006519(n).
div $1,2
seq $0,6047 ; Number of entries in n-th row of Pascal's triangle not divisible by 3.
sub $0,$1
