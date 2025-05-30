; A309153: a(n) = A000203(n)*A001227(n).
; Submitted by Jamie Morken(w2)
; 1,3,8,7,12,24,16,15,39,36,24,56,28,48,96,31,36,117,40,84,128,72,48,120,93,84,160,112,60,288,64,63,192,108,192,273,76,120,224,180,84,384,88,168,468,144,96,248,171,279,288,196,108,480,288,240,320,180,120,672,124,192,624,127,336,576,136,252,384,576,144,585,148,228,744,280,384,672,160,372
; Formula: a(n) = truncate((6*A000203(n)*truncate(A054844(n)/2))/6)

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $1,6
seq $0,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
div $0,2
mul $0,$1
div $0,6
