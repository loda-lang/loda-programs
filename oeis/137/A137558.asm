; A137558: A137521(n)/5.
; Submitted by Omega Intelligence Systems
; 49,69,109,149,229,269,349,389,469,589,629,749,829,869,949,1069,1189,1229,1349,1429,1469,1589,1669,1789,1949,2029,2069,2149,2189,2269
; Formula: a(n) = 20*A052424(n+1)+9

#offset 1

add $0,1
seq $0,52424 ; Numbers k with no single-digit factors (apart from 1 and k).
mul $0,20
add $0,9
