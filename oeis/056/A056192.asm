; A056192: a(n) = n divided by its characteristic cube divisor A056191.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,1,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,3,25,26,1,28,29,30,31,4,33,34,35,36,37,38,39,5,41,42,43,44,45,46,47,48,49,50,51,52,53,2,55,7,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,9,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,11,89,90,91,92,93,94,95,12,97,98,99,100
; Formula: a(n) = (n+1)/A056191(n)

mov $2,$0
add $2,1
seq $0,56191 ; Characteristic cube divisor of n: cube of g = gcd(K,F), where K is the largest square root divisor of n (A000188) and F = n/(K*K) = A007913(n) is its squarefree part; g^2 divides K^2 = A008833(n) = g^2*L^2 and g divides F = gf.
mov $1,$0
mov $0,$2
div $0,$1
