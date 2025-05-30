; A360205: Triangle read by rows. T(n, k) = (-1)^(n-k)*(k+1)*binomial(n, k)*pochhammer(1-n, n-k).
; Submitted by Science United
; 1,0,2,0,4,3,0,12,18,4,0,48,108,48,5,0,240,720,480,100,6,0,1440,5400,4800,1500,180,7,0,10080,45360,50400,21000,3780,294,8,0,80640,423360,564480,294000,70560,8232,448,9,0,725760,4354560,6773760,4233600,1270080,197568,16128,648,10
; Formula: a(n) = A002260(n+1)*gcd(A111596(n),A111596(n))

mov $1,$0
seq $1,111596 ; The matrix inverse of the unsigned Lah numbers A271703.
gcd $1,$1
add $0,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mul $0,$1
