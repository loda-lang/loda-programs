; A167542: Natural numbers, swapped in pairs, with decimal digits reversed.
; Submitted by Science United
; 2,1,4,3,6,5,8,7,1,9,21,11,41,31,61,51,81,71,2,91,22,12,42,32,62,52,82,72,3,92,23,13,43,33,63,53,83,73,4,93,24,14,44,34,64,54,84,74,5,94,25,15,45,35,65,55,85,75,6,95,26,16,46,36,66,56,86,76,7,96,27,17,47,37,67
; Formula: a(n) = -10*truncate((bitxor(1,n-1)+1)/truncate(10^logint(bitxor(1,n-1)+1,10)))*truncate(10^logint(bitxor(1,n-1)+1,10))+10*bitxor(1,n-1)+truncate((bitxor(1,n-1)+1)/truncate(10^logint(bitxor(1,n-1)+1,10)))+10

#offset 1

sub $0,1
mov $1,1
bxo $1,$0
add $1,1
mov $3,$1
log $3,10
mov $4,10
pow $4,$3
mov $2,$1
div $2,$4
mul $4,$2
sub $1,$4
mul $1,10
add $1,$2
mov $0,$1
