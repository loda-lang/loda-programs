; A083459: Palindromes arising in A083458.
; Submitted by Cruncher Pete
; 2,33,7777,100001,10000000001,1000000000000001,100000000000000000001,10000000000000000000000001,1000000000000000000000000000001
; Formula: a(n) = A083458(n)*(A083458(n)^2)^2+1

seq $0,83458 ; Numbers n such that n^5 + 1 is a palindrome.
mov $1,$0
pow $1,2
mul $0,$1
mul $1,$0
mov $0,$1
add $0,1
