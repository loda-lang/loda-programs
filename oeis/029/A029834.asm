; A029834: A discrete version of the Mangoldt function: if n is prime then floor(log(n)) else 0.
; Submitted by kpmonaghan
; 0,0,1,0,1,0,1,0,0,0,2,0,2,0,0,0,2,0,2,0,0,0,3,0,0,0,0,0,3,0,3,0,0,0,0,0,3,0,0,0,3,0,3,0,0,0,3,0,0,0,0,0,3,0,0,0,0,0,4,0,4,0,0,0,0,0,4,0,0,0,4,0,4,0,0,0,0,0,4,0,0,0,4,0,0,0,0,0,4,0,0,0,0,0,0,0,4,0,0,0
; Formula: a(n) = A004233(max(A166260(n),1))-1

seq $0,166260 ; a(n) = A089026(n) - 1.
max $0,1
seq $0,4233 ; a(n) = ceiling(log(n)).
sub $0,1
