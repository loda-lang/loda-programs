; A358276: a(1) = 1; a(n) = n * Sum_{d|n, d < n} (-1)^(n/d - 1) * a(d) / d.
; Submitted by Science United
; 1,-2,3,0,5,-18,7,0,18,-30,11,24,13,-42,45,0,17,-144,19,40,63,-66,23,0,50,-78,108,56,29,-390,31,0,99,-102,105,360,37,-114,117,0,41,-546,43,88,360,-138,47,0,98,-400,153,104,53,-1080,165,0,171,-174,59,1080,61,-186,504,0,195,-858,67,136,207,-910,71,-288,73,-222,600,152,231,-1014,79,0
; Formula: a(n) = n*A308077(n)

#offset 1

mov $1,$0
seq $0,308077 ; G.f. A(x) satisfies: A(x) = x - A(x^2) + A(x^3) - A(x^4) + A(x^5) - A(x^6) + ...
mul $0,$1
