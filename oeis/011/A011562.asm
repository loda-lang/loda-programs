; A011562: Stirling numbers of second kind S2(13,n).
; Submitted by Watewmark
; 1,4095,261625,2532530,7508501,9321312,5715424,1899612,359502,39325,2431,78,1
; Formula: a(n) = A008277(n+78)

#offset 1

add $0,78
mov $1,$0
seq $1,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
mov $0,$1
