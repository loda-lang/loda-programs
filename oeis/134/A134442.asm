; A134442: Last two digits of primes of form 4n+3 (A002145). Leading 0's omitted.
; 3,7,11,19,23,27,31,39,43,47,51,59,63,67,71,79,83,87,91,99
; Formula: a(n) = 4*truncate((5*n-4)/4)+3

#offset 1

mul $0,5
sub $0,4
div $0,4
mul $0,4
add $0,3
