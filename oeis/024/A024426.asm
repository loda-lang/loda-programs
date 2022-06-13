; A024426: a(n) = floor((1/n)*(S(n,1) + S(n,2) + ... + S(n,n))), where S(i,j) are Stirling numbers of second kind.
; Submitted by DoctorNow
; 1,1,1,3,10,33,125,517,2349,11597,61688,351133,2126495,13635665,92197236,655008884,4874404106,37893155897,306986431845,2586207911768,22612848388416,204850715383969,1919652428481928,18581619553950220

add $0,1
mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $0,$1
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mov $0,$1
