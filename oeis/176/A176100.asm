; A176100: Even numbers that are not semiprimes, or, twice the nonprimes.
; Submitted by Jamie Morken(m3a)
; 0,2,8,12,16,18,20,24,28,30,32,36,40,42,44,48,50,52,54,56,60,64,66,68,70,72,76,78,80,84,88,90,92,96,98,100,102,104,108,110,112,114,116,120,124,126,128,130,132,136,138,140,144,148,150,152,154,156,160,162,164
; Formula: a(n) = 2*(A122825(max(2*n-max(n-2,0)-1,0))-1)

mov $1,$0
trn $1,2
mul $0,2
sub $0,$1
trn $0,1
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,1
mul $0,2
