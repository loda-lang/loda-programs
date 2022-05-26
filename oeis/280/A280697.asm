; A280697: a(n) = n / A280696(n); n divided by its largest Lucas proper divisor, a(1) = 1.
; Submitted by Sphynx
; 1,2,3,2,5,2,7,2,3,5,11,3,13,2,5,4,17,6,19,5,3,2,23,6,25,13,9,4,29,10,31,8,3,17,5,2,37,19,13,10,41,6,43,4,15,23,47,12,7,25,17,13,53,3,5,8,19,2,59,15,61,31,9,16,65,6,67,17,23,10,71,4,73,37,25,19,7,26,79,20,27,41,83,12,85,43,3,8,89,5,13,23,31,2,95,24,97,14,9,25

mov $2,$0
add $2,1
seq $0,280696 ; Largest Lucas proper divisor of n, a(1) = a(2) = 1.
mov $1,$0
mov $0,$2
div $0,$1
