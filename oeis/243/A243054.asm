; A243054: a(0)=1, and for n >= 1, a(n) = p_n * A002110(n) / 2, where p_n is the n-th prime.
; Submitted by Jon Maiga
; 1,2,9,75,735,12705,195195,4339335,92147055,2565568005,93810551835,3108687597015,137283655493985,6237130402307805,281279368630905645,14449909890829548135,863612699645536185345,56721430329549272852565,3577295631461912614989735,263253771961188946371949515

seq $0,286630 ; a(0) = 1; for n >= 1, a(n) = A000040(n) * A002110(n).
sub $0,4
add $1,$0
div $1,2
mov $0,$1
add $0,2
