; A358131: Triangle T(n,k) read by rows, where each row lists the value of n coins, in cents, using k dimes (10 cents) and n-k quarters (25 cents).
; Submitted by Infomat
; 0,25,10,50,35,20,75,60,45,30,100,85,70,55,40,125,110,95,80,65,50,150,135,120,105,90,75,60,175,160,145,130,115,100,85,70,200,185,170,155,140,125,110,95,80,225,210,195,180,165,150,135,120,105,90,250,235,220,205,190
; Formula: a(n) = 25*A025581(n)+10*A002262(n)

mov $1,$0
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $1,1
mul $1,2
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
mov $2,5
mul $2,$0
add $1,$2
mov $0,$1
sub $0,2
mul $0,5
