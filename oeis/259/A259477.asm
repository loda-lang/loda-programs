; A259477: Triangle of numbers where T(n,k) is the number of k-dimensional faces on a partially truncated n-dimensional simplex, 0 <= k <= n.
; Submitted by Simon Strandgaard
; 1,2,1,6,6,1,12,18,8,1,20,40,30,10,1,30,75,80,45,12,1,42,126,175,140,63,14,1,56,196,336,350,224,84,16,1,72,288,588,756,630,336,108,18,1,90,405,960,1470,1512,1050,480,135,20,1,110,550,1485,2640,3234,2772,1650,660,165,22,1,132,726,2200,4455,6336,6468,4752,2475,880,198,24,1,156,936,3146,7150,11583,13728,12012,7722,3575,1144,234,26,1,182,1183,4368,11011,20020,27027,27456,21021,12012
; Formula: a(n) = (4*A153861(n)*A004736(n))/4

mov $1,$0
seq $1,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
seq $0,153861 ; Triangle read by rows, binomial transform of triangle A153860.
mul $0,4
mul $0,$1
div $0,4
