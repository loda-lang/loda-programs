; A044378: Numbers n such that string 4,6 occurs in the base 10 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 46,146,246,346,446,460,546,646,746,846,946,1046,1146,1246,1346,1446,1460,1546,1646,1746,1846,1946,2046,2146,2246,2346,2446,2460,2546,2646,2746,2846,2946,3046,3146,3246,3346,3446,3460
; Formula: a(n) = 2*(A044389(n+1)/2-55)

add $0,1
seq $0,44389 ; Numbers n such that string 5,7 occurs in the base 10 representation of n but not of n-1.
div $0,2
sub $0,55
mul $0,2
