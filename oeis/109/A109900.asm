; A109900: The (n,r)-th term of the following triangle is T(n)-T(r) for r = 0 to n. The n-th row contains n+1 terms. T(n) = the n-th triangular number = n(n+1)/2. Sequence contains the sum of terms at a 45-degree angle.
; 0,1,3,8,15,27,42,64,90,125,165,216,273,343,420,512,612,729,855,1000,1155,1331,1518,1728,1950,2197,2457,2744,3045,3375,3720,4096,4488,4913,5355,5832,6327,6859,7410,8000,8610,9261,9933,10648,11385,12167,12972
; Formula: a(n) = ((n+1)*(((n+1)^2)/2))/4

add $0,1
mov $1,$0
pow $1,2
div $1,2
mul $0,$1
div $0,4
