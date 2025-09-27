; A365722: The number of prime factors (with multiplicity) in A356867(1+n), where A356867 is Sycamore's Doudna variant D(3).
; Submitted by Ralfy
; 0,1,1,1,2,2,2,3,2,1,2,2,2,3,3,3,4,3,2,3,3,3,4,4,4,5,3,1,2,2,2,3,3,3,4,3,2,3,3,3,4,4,4,5,4,3,4,4,4,5,5,5,6,4,2,3,3,3,4,4,4,5,4,3,4,4,4,5,5,5,6,5,4,5,5,5,6,6,6,7

mov $1,$0
dgs $1,3
sub $0,1
mul $0,2
mov $2,4
add $2,$0
lex $2,3
sub $1,$2
mov $0,$1
