; A134442: Last two digits of primes of form 4n+3 (A002145). Leading 0's omitted.
; Submitted by loader3229
; 3,7,11,19,23,27,31,39,43,47,51,59,63,67,71,79,83,87,91,99
; Formula: a(n) = bitor(5*n,3)-4

#offset 1

mul $0,5
bor $0,3
sub $0,4
