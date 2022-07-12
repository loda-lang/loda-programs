; A205381: s(A205379), where s(j)=(2j-1)^2.
; Submitted by Joe
; 1,1,1,1,9,1,25,1,9,9,81,1,121,25,1,9,225,9,289,9,1,81,441,1,25,121,9,25,729,1,841,49,25,225,9,9,1225,289,49,9,1521,1,1681,81,1,441,2025,1,49,25,121,121,2601,9,1,25,169,729,3249,1

mov $1,$0
add $1,1
dif $1,4
dif $1,2
sub $1,1
seq $1,118235 ; Smallest positive number starting an interval of consecutive integers with element sum n.
bin $1,2
mov $0,$1
mul $0,8
add $0,1
