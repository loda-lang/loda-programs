; A257445: Number of (n+2) X (6+2) 0..1 arrays with no 3 x 3 subblock diagonal sum 0 and no antidiagonal sum 3 and no row sum 1 and no column sum 1.
; 90,95,104,116,134,161,200,257,341,464,644,908,1295,1862,2693,3911,5696,8312,12146,17765,26000,38069,55757,81680,119672,175352,256955,376550,551825,808703,1185176,1736924,2545550,3730649,5467496,8012969,11743541

add $2,$0
sub $2,6
trn $2,$2
cmp $2,$0
sub $0,$2
cal $0,255226
mov $3,11
gcd $2,3
mov $1,$0
mov $0,$1
mul $2,2
sub $0,$2
sub $2,1
mul $0,2
mov $2,1
add $3,$0
add $3,1
mul $0,$0
div $0,2
add $1,$3
mov $1,$3
sub $1,178
div $1,2
add $1,90
