; A096680: A card-arranging problem: values of n such that there exists more than one permutation p_1, ..., p_n of 1, ..., n such that i + p_i is a cube for every i.
; Submitted by loader3229
; 112,115,116,117,119,124,125,126,127,128,129,130,133,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212
; Formula: a(n) = (n>=5)+41*(n>=14)+4*(n>=6)+2*(n>=13)+2*bitor(n>=2,14)+n+83

#offset 1

mov $1,$0
geq $1,2
bor $1,14
mul $1,2
mov $2,$1
mov $1,$0
geq $1,5
add $2,$1
mov $1,$0
geq $1,6
mul $1,4
add $2,$1
mov $1,$0
geq $1,13
mul $1,2
add $2,$1
mov $1,$0
geq $1,14
mul $1,41
add $2,$1
add $0,83
add $0,$2
