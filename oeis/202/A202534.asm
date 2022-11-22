; A202534: Number of symmetric, reflexive, non-transitive relations on n elements.
; Submitted by Opolis
; 0,0,3,49,972,32565,2096275,268431316,68719455589,35184371972857,36028797018285398,73786976294833992867,302231454903657266032107,2475880078570760549607349126,40564819207303340847893119613487,1329227995784915872903807049800202429
; Formula: a(n) = A217994(n)/2-A000110(n+1)

mov $1,$0
add $0,1
seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
seq $1,217994 ; a(n) = 2^((2 + n + n^2)/2).
div $1,2
sub $1,$0
mov $0,$1
