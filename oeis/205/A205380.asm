; A205380: Least s(k) such that n divides s(k)-s(j) for some j<k, where s(j)=(2j-1)^2.
; Submitted by STE\/E
; 9,9,25,9,49,25,81,9,81,49,169,25,225,81,121,25,361,81,441,49,169,169,625,25,225,225,225,81,961,121,1089,81,289,361,289,81,1521,441,361,49,1849,169,2025,169,361,625,2401,49,441,225,529,225,3025,225

mov $1,$0
add $1,1
dif $1,4
dif $1,2
sub $1,1
mov $2,$1
seq $1,118235 ; Smallest positive number starting an interval of consecutive integers with element sum n.
bin $1,2
add $1,$2
mov $0,$1
mul $0,8
add $0,9
