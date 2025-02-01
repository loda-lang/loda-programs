; A204983: a(n) = 2^(k-1)-2^(j-1), where (2^(k-1),2^(j-1)) is the least pair of distinct positive powers of 2 for which n divides 2^(k-1)-2^(j-1).
; Submitted by [AF>Amis des Lapins] Phil1966
; 1,2,3,4,15,6,7,8,63,30,1023,12,4095,14,15,16,255,126,262143,60,63,2046,2047,24,1048575,8190,262143,28,268435455,30,31,32,1023,510,4095,252,68719476735,524286,4095,120,1048575,126,16383,4092,4095
; Formula: a(n) = A204984(min(n-1,63)+1)*(min(n-1,63)+1)

#offset 1

sub $0,1
min $0,63
mov $1,$0
add $1,1
add $0,1
seq $0,204984 ; a(n) = (1/n)*A204983(n).
mul $0,$1
