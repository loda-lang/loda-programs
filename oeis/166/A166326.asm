; A166326: a(n) = prime(n)^(prime(n)+1) - (prime(n)+1)^prime(n).
; Submitted by kpmonaghan
; -1,17,7849,3667649,2395420006033,3143661612445145,11877172892329028459041,32347093457545958193355601,424678439961073471604787362241217
; Formula: a(n) = -truncate((A000040(n)+1)^A000040(n))+truncate(A000040(n)^(A000040(n)+1))

#offset 1

mov $3,$0
seq $3,40 ; The prime numbers.
mov $1,$3
add $3,1
mov $2,$1
pow $2,$3
pow $3,$1
sub $2,$3
sub $0,1
mov $0,$2
