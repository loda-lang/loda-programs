; A146126: Number of n X n arrays of squares of integers with every (n-2) X (n-2) subblock summing to 5 and every element equal to at least one neighbor.
; Submitted by BrandyNOW
; 0,235,9716,43201,125064,290427,583948,1060251,1783944,2829619,4281852,6235203,8794216,12073419,16197324,21300427,27527208,35032131,43979644,54544179,66910152
; Formula: a(n) = n*(n*(n*(416*n-6704)+42495)-127724)-18*(n==7)-520*(n==6)-1208*(n==5)-2152*(n==4)+155688

#offset 4

mov $1,$0
mov $2,$0
equ $2,4
mul $2,2152
mov $3,$0
equ $3,5
mul $3,1208
mov $4,$0
equ $4,6
mul $4,520
mov $5,$0
equ $5,7
mul $5,18
mul $0,416
sub $0,6704
mul $0,$1
add $0,42495
mul $0,$1
sub $0,127724
mul $0,$1
sub $0,$2
sub $0,$3
sub $0,$4
sub $0,$5
add $0,155688
