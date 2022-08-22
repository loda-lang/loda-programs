; A220182: Number of changes of parity in the Collatz trajectory of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,4,1,2,5,10,1,12,3,8,5,4,11,10,1,6,13,12,3,2,9,8,5,14,5,82,11,10,11,78,1,16,7,6,13,12,13,22,3,80,3,18,9,8,9,76,5,14,15,14,5,4,83,82,11,20,11,20,11,10,79,78,1,16,17,16,7,6,7,74,13,84,13,6,13,12,23,22,3,12,81,80,3,2,19,18,9,18,9,66,9,8,77,76,5,86,15,14,15

mov $1,$0
seq $1,78719 ; Number of odd terms among n, f(n), f(f(n)), ...., 1 for the Collatz function (that is, until reaching "1" for the first time), or -1 if 1 is never reached.
mul $1,2
mod $0,2
sub $0,2
add $0,$1
