; A152531: a(n) = (p(n)*p(n+2) - p(n+1))/2, where p(n) is the n-th odd prime.
; Submitted by mmonnin
; 8,24,40,87,115,186,264,342,521,617,775,942,1116,1360,1587,1946,2132,2410,2768,2990,3474,3981,4446,4945,5352,5560,5991,6865,7338,8634,9036,10137,10420,11621,12228,13028,14016,14860,15567,17004
; Formula: a(n) = truncate((A000040(n+1)*A000040(n+3)-A000040(n+2))/2)

#offset 1

mov $1,$0
add $1,2
seq $1,40 ; The prime numbers.
mov $2,$0
add $2,1
seq $2,40 ; The prime numbers.
add $0,3
seq $0,40 ; The prime numbers.
mul $0,$2
sub $0,$1
div $0,2
