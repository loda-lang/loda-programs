; A138252: Beatty sequence of the number t satisfying 1/s + 1/t = 1, where s is the positive root of x^3 - x^2 - 1.
; Submitted by Jon Maiga
; 3,6,9,12,15,18,22,25,28,31,34,37,40,44,47,50,53,56,59,62,66,69,72,75,78,81,84,88,91,94,97,100,103,107,110,113,116,119,122,125,129,132,135,138,141,144,147,151,154,157,160,163,166,169,173,176,179,182,185,188
; Formula: a(n) = 3*n+truncate((-floor(n/9)+n-1)/6)

#offset 1

mov $1,$0
div $1,9
sub $0,1
mov $3,$0
sub $0,$1
div $0,6
add $0,3
mov $2,$3
mul $2,3
add $0,$2
