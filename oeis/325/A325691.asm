; A325691: Number of length-3 integer partitions of n whose largest part is not greater than the sum of the other two.
; 0,0,0,1,1,1,2,2,3,3,4,4,6,5,7,7,9,8,11,10,13,12,15,14,18,16,20,19,23,21,26,24,29,27,32,30,36,33,39,37,43,40,47,44,51,48,55,52,60,56,64,61,69,65,74,70,79,75,84,80,90,85,95,91,101,96,107,102,113
; Formula: a(n) = (n%2-1)+A266755(n)

mov $1,$0
seq $1,266755 ; Expansion of 1/((1-x^2)*(1-x^3)*(1-x^4)).
mod $0,2
sub $0,1
add $0,$1
