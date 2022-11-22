; A123710: Indices n such that 4 = A123709(n) = number of nonzero terms in row n of triangle A123706.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,6,8,9,16,25,27,32,49,64,81,121,125,128,169,243,256,289,343,361,512,529,625,729,841,961,1024

mov $1,$0
cmp $1,1
trn $0,1
seq $0,134612 ; Nonprime numbers such that the root mean cube of their prime factors is a prime (where the root mean cube of c and d is ((c^3+d^3)/2)^(1/3)).
add $0,$1
add $1,$0
mov $0,$1
