; A055037: Number of numbers <= n with an even number of prime factors (counted with multiplicity).
; 1,1,1,2,2,3,3,3,4,5,5,5,5,6,7,8,8,8,8,8,9,10,10,11,12,13,13,13,13,13,13,13,14,15,16,17,17,18,19,20,20,20,20,20,20,21,21,21,22,22,23,23,23,24,25,26,27,28,28,29,29,30,30,31,32,32,32,32,33,33,33,33,33,34,34,34

mov $1,$0
seq $1,55038 ; Number of numbers <= n with an odd number of prime factors (counted with multiplicity).
sub $0,$1
add $0,1
