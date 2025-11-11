; A204937: (k(n)!-j(n)!)/n, where (k!,j!) is the least pair of distinct factorials for which n divides k!-j!.
; Submitted by wareyore
; 1,2,6,1,1,3,17,12,2,60,2,8,27912,51,40,6,7,1,6,30,34,1,1,4,24,13956,160,1260,24,20,117058,3,152,21,1008,120,168297840,3,9304,15,120,17,927360,114,96,876,77208,2,720,12,14,6978,9037766,80,720,630,2

#offset 1

gcd $1,$0
mov $2,$0
seq $2,204931 ; Least k such that n divides A204930(k), the k-th difference of two distinct factorials.
mov $3,$2
mul $3,8
nrt $3,2
add $3,1
div $3,2
bin $3,2
seq $0,204931 ; Least k such that n divides A204930(k), the k-th difference of two distinct factorials.
sub $2,$3
mov $6,1
fac $6,$2
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $0,$4
add $0,2
mov $5,1
fac $5,$0
mov $0,$5
sub $0,$6
div $0,$1
