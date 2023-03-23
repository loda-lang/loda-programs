; A233511: Replace the largest prime factor p>2 in n (if any) with the prime preceding p.
; Submitted by Simon Strandgaard
; 1,2,2,4,3,4,5,8,6,6,7,8,11,10,9,16,13,12,17,12,15,14,19,16,15,22,18,20,23,18,29,32,21,26,25,24,31,34,33,24,37,30,41,28,27,38,43,32,35,30,39,44,47,36,35,40,51,46,53,36,59,58,45,64,55,42,61,52,57,50,67,48,71,62,45,68,49,66,73,48,54,74,79,60,65,82,69,56,83,54,77,76,87,86,85,64,89,70,63,60
; Formula: a(n) = A319627(n/A052126(n))*A052126(n)*((n+1)/(A319627(n/A052126(n))*A052126(n)))

mov $1,$0
seq $1,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
mov $2,$0
div $2,$1
seq $2,319627 ; Primorial deflation of n (denominator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the denominator of g(n).
mul $1,$2
add $0,1
div $0,$1
mul $0,$1
