; A064464: Binary order (cf. A029837) of the number of parts if 3^n is partitioned into parts of size 2^n as far as possible and into parts of size 1^n (cf. A060692).
; Submitted by Owdjim
; 1,2,3,3,5,6,5,8,9,10,11,12,13,14,15,16,16,18,19,19,21,22,23,21,23,26,25,28,25,26,31,32,33,34,35,35,37,38,39,39,40,42,43,44,44,46,47,47,47,48,50,51,51,54,54,56,56,58,59,60,60,59,63,63,63,66,65,67,69,69,70,69
; Formula: a(n) = logint((3^n-1)%(2^n-1)+1,2)+1

#offset 1

mov $2,2
pow $2,$0
sub $2,1
mov $1,3
pow $1,$0
sub $1,1
mod $1,$2
mov $0,$1
add $0,1
log $0,2
add $0,1
