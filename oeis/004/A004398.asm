; A004398: a(n) = Fibonacci(n+1) + prime(n).
; Submitted by Jamie Morken(s1)
; 3,5,8,12,19,26,38,53,78,118,175,270,418,653,1034,1650,2643,4242,6832,11017,17784,28736,46451,75114,121490,196519,317914,514336,832149,1346382,2178436,3524709,5703024,9227604,14930501,24157968,39088326,63246149,102334322,165580314,267914475,433494618,701408924,1134903363,1836312100,2971215272,4807527187,7778742272,12586269252,20365011303,32951280332,53316291412,86267571513,139583862696,225851433974,365435296425,591286730148,956722026312,1548008756197,2504730782242,4052739538164,6557470320135

mov $1,$0
seq $1,40 ; The prime numbers.
add $0,2
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $0,$1
