; A093528: Numerators of odd raw moments in the distribution of line lengths for lines picked at random in the unit disk.
; Submitted by BrandyNOW
; 128,2048,16384,524288,4194304,67108864,536870912,34359738368,274877906944,4398046511104,35184372088832,1125899906842624,9007199254740992,144115188075855872,1152921504606846976
; Formula: a(n) = 16*truncate(2^(4*n-sumdigits(2*n,2)))

#offset 1

mul $0,2
mov $1,$0
add $1,$0
dgs $0,2
sub $1,$0
mov $2,2
pow $2,$1
mov $0,$2
mul $0,16
