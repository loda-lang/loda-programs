; A015126: Least k such that phi(k) = phi(n).
; Submitted by Science United
; 1,1,3,3,5,3,7,5,7,5,11,5,13,7,15,15,17,7,19,15,13,11,23,15,25,13,19,13,29,15,31,17,25,17,35,13,37,19,35,17,41,13,43,25,35,23,47,17,43,25,51,35,53,19,41,35,37,29,59,17,61,31,37,51,65,25,67,51,69,35,71,35,73,37,41,37,61,35,79,51

#offset 1

mov $1,$0
dif $1,2
sub $1,1
seq $1,62570 ; a(n) = phi(2*n).
sub $0,1
mov $0,$1
sub $0,1
seq $0,61026 ; Smallest number m such that phi(m) is divisible by n, where phi = Euler totient function A000010.
