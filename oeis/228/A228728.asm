; A228728: a(1)=1, a(2)=2 and for n > 2, a(n) is the least integer > a(n-1) such that there is a permutation b(1), ..., b(n) of a(1), ..., a(n) with b(1) = a(1) and b(n) = a(n), and with the n numbers |b(1)-b(2)|, |b(2)-b(3)|, ..., |b(n-1)-b(n)|, |b(n)-b(1)| pairwise distinct.
; Submitted by Science United
; 1,2,4,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,22,23,24,25,26
; Formula: a(n) = ((n-1)>=3)+((n-1)>=2)+(n>=19)+n

#offset 1

sub $0,1
mov $1,$0
geq $1,2
mov $2,$1
mov $1,$0
geq $1,3
add $2,$1
add $0,1
mov $1,$0
geq $1,19
add $2,1
add $2,$1
sub $0,1
add $0,$2
