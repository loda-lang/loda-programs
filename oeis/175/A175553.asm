; A175553: Product of first n triangular numbers divided by the sum of first n triangular numbers is an integer.
; Submitted by Jamie Morken(m3a)
; 1,4,7,8,10,12,13,14,16,18,19,20,22,23,24,25,26,28,30,31,32,33,34,36,37,38,40,42,43,44,46,47,48,49,50,52,53,54,55,56,58,60,61,62,63,64,66,67,68,70,72,73,74,75,76,78,79,80,82,83,84,85,86,88,89,90,91,92,93,94,96

mov $2,$0
mul $0,2
trn $2,2
sub $0,$2
add $0,2
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,3
