; A307118: a(1) = 0; for n>1, a(n) = dr(n-1) + dr(n) + dr(n+1), where dr(n) is the number of nontrivial divisors of n (A070824).
; Submitted by http://extinction.petrsu.ru/
; 0,0,1,1,3,2,4,3,5,3,6,4,6,4,7,5,7,4,8,6,8,4,8,7,9,5,8,6,10,6,10,6,8,6,11,9,9,4,10,8,12,6,10,8,10,6,10,9,13,7,10,6,10,8,14,10,10,4,12,10,12,6,11,11,13,8,10,6,12,8,16,10,12,6,10,10,12,8,14,11,13,5,12,12,14,6,10,8,16,12,16

seq $0,307119 ; a(1) = 1, for n>1, a(n) = dp(n-1) + dp(n) + dp(n+1), where dp(n) is the number of divisors of n less than n (A032741).
mov $1,$0
trn $1,3
mov $0,$1
