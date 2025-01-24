; A123939: Ramsey number r(K_{2,2}, K_{3,n}).
; Submitted by USTL-FIL (Lille Fr)
; 8,11,11,14,15,16,17,20,22
; Formula: a(n) = truncate((-n+A165972(n+5)+1)/2)-2

#offset 2

mov $1,$0
sub $0,2
add $1,5
seq $1,165972 ; Nonprimes k such that the sum of the smallest and largest divisor of k is prime.
sub $1,$0
mov $0,$1
sub $0,1
div $0,2
sub $0,2
