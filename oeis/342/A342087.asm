; A342087: Number of chains of divisors starting with n and having no adjacent parts x <= y^2.
; Submitted by ChelseaOilman
; 1,2,2,2,2,4,2,4,2,4,2,6,2,4,4,4,2,6,2,6,4,4,2,8,2,4,4,6,2,8,2,6,4,4,4,8,2,4,4,8,2,10,2,6,6,4,2,12,2,6,4,6,2,10,4,8,4,4,2,14,2,4,6,6,4,10,2,6,4,8,2,16,2,4,6,6,4,10,2,12,4,4,2,14

cmp $1,$0
seq $0,342083 ; Number of chains of strictly inferior divisors from n to 1.
mul $0,2
sub $0,$1
