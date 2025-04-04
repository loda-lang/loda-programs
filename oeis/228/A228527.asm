; A228527: Triangle read by rows: T(n,k) is the sum of all parts of size k of the n-th section of the set of compositions ( ordered partitions) of any integer >= n.
; Submitted by jmorken
; 1,1,2,3,2,3,7,6,3,4,16,14,9,4,5,36,32,21,12,5,6,80,72,48,28,15,6,7,176,160,108,64,35,18,7,8,384,352,240,144,80,42,21,8,9,832,768,528,320,180,96,49,24,9,10,1792,1664,1152,704,400,216,112,56,27,10,11
; Formula: a(n) = A002260(n)*truncate((truncate(2^A025676(n))*(A025676(n)+4)+4)/8)

#offset 1

mov $1,$0
seq $1,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
mov $2,2
pow $2,$1
add $1,4
mul $1,$2
add $1,4
div $1,8
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mul $0,$1
