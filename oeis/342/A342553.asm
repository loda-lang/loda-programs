; A342553: Least integer m > 2*n such that m-2*n and m+2*n are both squares, for n>1.
; Submitted by Jon Maiga
; 5,10,17,26,13,50,20,82,29,122,25,170,53,34,68,290,45,362,41,58,125,530,52,626,173,90,65,842,61,962,80,130,293,74,97,1370,365,178,89,1682,85,1850,137,106,533,2210,100,2402,125,298,185,2810,117,146,113,370,845,3482,136,3722,965,130
; Formula: a(n) = A082119(max(0,n))^2+2*n+4

max $1,$0
seq $1,82119 ; Smallest positive difference between d and n/d for any divisor d of n.
pow $1,2
add $1,$0
add $0,$1
add $0,4
