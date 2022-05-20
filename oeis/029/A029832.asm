; A029832: A discrete version of the Mangoldt function: if n is prime then ceiling(log(n)) else 0.
; Submitted by [TA]crashtech
; 0,1,2,0,2,0,2,0,0,0,3,0,3,0,0,0,3,0,3,0,0,0,4,0,0,0,0,0,4,0,4,0,0,0,0,0,4,0,0,0,4,0,4,0,0,0,4,0,0,0,0,0,4,0,0,0,0,0,5,0,5,0,0,0,0,0,5,0,0,0,5,0,5,0,0,0,0,0,5,0,0,0,5,0,0,0,0,0,5,0,0,0,0,0,0,0,5,0,0,0

seq $0,166260 ; a(n) = A089026(n) - 1.
seq $0,4233 ; a(n) = ceiling(log(n)).
