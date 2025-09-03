; A070962: a(n) = Card{ k<=n | omega(k)!=omega(n) }, where omega(n) = A001221(n).
; Submitted by Science United
; 0,1,1,1,1,5,2,2,2,8,3,9,4,10,10,6,6,12,7,13,13,13,10,14,11,15,12,16,13,29,14,14,20,20,20,20,18,21,21,21,21,40,22,24,24,24,25,25,26,26,26,26,29,27,27,27,27,27,34,57,35,30,30,37,31,62,39,33,33,65,42,35,43,36,36,36,36,72,48,38
; Formula: a(n) = -A067003(n)+n

#offset 1

mov $4,$0
seq $0,67003 ; Number of numbers <= n with same number of distinct prime factors as n.
add $3,$4
add $2,$3
add $1,$2
sub $1,$0
mov $0,$1
