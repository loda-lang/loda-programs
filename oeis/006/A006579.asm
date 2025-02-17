; A006579: a(n) = Sum_{k=1..n-1} gcd(n,k).
; Submitted by www.urfak.petrsu.ru
; 0,1,2,4,4,9,6,12,12,17,10,28,12,25,30,32,16,45,18,52,44,41,22,76,40,49,54,76,28,105,30,80,72,65,82,132,36,73,86,140,40,153,42,124,144,89,46,192,84,145,114,148,52,189,134,204,128,113,58,300,60,121,210,192,160,249,66,196,156,281,70,348,72,145,250,220,196,297,78,352
; Formula: a(n) = -n+A018804(n)

#offset 1

sub $0,1
sub $1,$0
add $0,1
seq $0,18804 ; Pillai's arithmetical function: Sum_{k=1..n} gcd(k, n).
add $1,$0
mov $0,$1
sub $0,1
