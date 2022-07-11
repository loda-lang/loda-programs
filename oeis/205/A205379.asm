; A205379: The index j<k such that n divides s(k)-s(j) for some j, where s(j)=(2j-1)^2.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,3,1,2,2,5,1,6,3,1,2,8,2,9,2,1,5,11,1,3,6,2,3,14,1,15,4,3,8,2,2,18,9,4,2,20,1,21,5,1,11,23,1,4,3,6,6,26,2,1,3,7,14,29,1

mov $1,$0
add $1,1
dif $1,4
dif $1,2
sub $1,1
seq $1,118235 ; Smallest positive number starting an interval of consecutive integers with element sum n.
mov $0,$1
