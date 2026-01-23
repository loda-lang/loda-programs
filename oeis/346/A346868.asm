; A346868: Sum of divisors of the numbers with no middle divisors.
; Submitted by Science United
; 4,6,8,18,12,14,24,18,20,32,36,24,42,40,30,32,48,54,38,60,56,42,44,84,72,48,72,98,54,72,80,90,60,62,96,84,68,126,96,72,74,114,124,140,168,80,126,84,108,132,120,90,168,128,144,120,98,102,216,104,192,162,108,110
; Formula: a(n) = 2*truncate((A000203(A071561(n))-2)/2)+2

#offset 1

seq $0,71561 ; Numbers with no middle divisors (cf. A071090).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
div $0,2
add $0,1
mul $0,2
