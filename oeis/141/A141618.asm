; A141618: Triangle read by rows: number of nilpotent partial transformations (of an n-element set) of height r (height(alpha) = |Im(alpha)|), 0 <= r < n.
; Submitted by Science United
; 1,1,2,1,9,6,1,28,72,24,1,75,500,600,120,1,186,2700,7800,5400,720,1,441,12642,73500,117600,52920,5040,1,1016,54096,571536,1764000,1787520,564480,40320,1,2295,217800,3916080,21019824,40007520,27941760,6531840,362880,1,5110,839700,24555600,214326000
; Formula: a(n) = A074909(n)*A028246(n)

mov $1,$0
seq $1,74909 ; Running sum of Pascal's triangle (A007318), or beheaded Pascal's triangle read by beheaded rows.
seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
mul $0,$1
