; A167232: a(n) is the number obtained by writing out numbers from 1 to n and placing an alternate + and - minus sign between successive digits and evaluating the expression written.
; Submitted by Science United
; 1,-1,2,-2,3,-3,4,-4,5,4,4,3,4,3,5,4,7,6,10,9,14,13,19,18,25,24,32,31,40,38,38,36,37,35,37,35,38,36,40,38,43,41,47,45,52,50,58,56,65,62,62,59,60,57,59,56,59,56,60,57,62,59,65,62,69,66,74,71,80,76,76,72,73,69
; Formula: a(n) = A055017(A261138(n)%(10^(n+1)))

mov $2,$0
seq $2,261138 ; The concatenation of 123456...n and the reverse of this number.
add $0,1
mov $1,$0
mov $0,10
pow $0,$1
mod $2,$0
mov $0,$2
seq $0,55017 ; Difference between sums of alternate digits of n starting with the last, i.e., (Sum of ultimate digit of n, antepenultimate digit of n,...)-(sum of penultimate digit of n, preantepenultimate digit of n,...).
