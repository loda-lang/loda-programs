; A152659: Triangle read by rows: T(n,k) is the number of lattice paths from (0,0) to (n,n) with steps E=(1,0) and N=(0,1) and having k turns (NE or EN) (1<=k<=2n-1).
; Submitted by [AF>Occitania]franky82
; 2,2,2,2,2,4,8,4,2,2,6,18,18,18,6,2,2,8,32,48,72,48,32,8,2,2,10,50,100,200,200,200,100,50,10,2,2,12,72,180,450,600,800,600,450,180,72,12,2,2,14,98,294,882,1470,2450,2450,2450,1470,882,294,98,14,2,2,16,128,448
; Formula: a(n) = 2*A247644(n)

seq $0,247644 ; Triangle formed from the odd-numbered rows of A088855.
mul $0,2
