; A156827: A001792*A008683.
; 1,-3,-8,0,-48,112,-256,0,0,2816,-6144,0,-28672,61440,131072,0,-589824,0,-2621440,0,11534336,24117248,-50331648,0,0,452984832,0,0,-4026531840,-8321499136
; Formula: a(n) = truncate((A008683(n)*(n+1)*2^(n-1))/2)

#offset 1

mov $1,$0
add $1,1
mov $2,$0
seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
sub $0,1
mov $3,2
pow $3,$0
mul $2,$3
mov $0,$2
mul $0,$1
div $0,2
