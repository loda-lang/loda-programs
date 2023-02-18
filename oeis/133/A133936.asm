; A133936: Number of times prime powers occur in the columns of tables A133232 and A133233.
; Submitted by Bunteck
; 0,2,6,4,20,0,42,8,18,0,110,0,156,0,0,16,272,0,342,0,0,0,506,0,100,0,54,0,812,0,930,32,0,0,0,0,1332,0,0,0,1640,0,1806,0,0,0,2162,0,294,0,0,0,2756,0,0,0,0,0,3422,0,3660,0,0,64,0,0,4422,0,0,0,4970,0,5256,0,0,0,0,0
; Formula: a(n) = max(-n+A285109(n*A010055(max(0,n)))-1,0)

max $2,$0
seq $2,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
mov $1,$0
mul $1,$2
seq $1,285109 ; a(n) = n multiplied by its smallest prime factor; a(1) = 1.
sub $1,1
trn $1,$0
mov $0,$1
