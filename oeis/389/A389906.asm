; A389906: a(n) = min(2*n, A003961(n)), where A003961 is fully multiplicative with a(p) = nextprime(p)
; Submitted by Science United
; 1,3,5,8,7,12,11,16,18,20,13,24,17,28,30,32,19,36,23,40,42,39,29,48,49,51,54,56,31,60,37,64,65,57,70,72,41,69,78,80,43,84,47,88,90,87,53,96,98,100,95,104,59,108,91,112,114,93,61,120,67,111,126,128,119,132,71,136,138,140,73,144,79,123,150,152,143,156,83,160
; Formula: a(n) = min(A003961(n),2*n)

#offset 1

mov $1,$0
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mul $0,2
min $1,$0
mov $0,$1
