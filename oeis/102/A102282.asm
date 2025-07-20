; A102282: Smallest possible example of an MSTD ("More sums than differences") set.
; Submitted by KetamiNO [YouTube]
; 0,2,3,4,7,11,12,14
; Formula: a(n) = ((n-5)==1)+2*n-binomial(2,n-3)-2

#offset 1

mov $4,$0
mul $0,2
mov $1,$0
mov $0,$4
sub $0,3
mov $2,2
bin $2,$0
mov $3,$0
sub $3,2
equ $3,1
mov $0,$2
sub $0,$3
sub $1,$0
mov $0,$1
sub $0,2
