; A053158: Sum of n and its cototient function value (A051953): a(n) = 2*n - phi(n), where phi is Euler phi.
; Submitted by [SG]KidDoesCrunch
; 1,3,4,6,6,10,8,12,12,16,12,20,14,22,22,24,18,30,20,32,30,34,24,40,30,40,36,44,30,52,32,48,46,52,46,60,38,58,54,64,42,72,44,68,66,70,48,80,56,80,70,80,54,90,70,88,78,88,60,104,62,94,90,96,82,112,68,104,94,116,72,120,74,112,110,116,94,132,80,128
; Formula: a(n) = 2*n-A109606(n)-1

#offset 1

mov $1,$0
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
mul $0,2
sub $0,1
sub $0,$1
