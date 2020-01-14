; A134442: Last two digits of primes of form 4n+3 (A002145). Leading 0's omitted.
; 3,7,11,19,23,27,31,39,43,47,51,59,63,67,71,79,83,87,91,99

mov $4,$0
add $0,5
mov $1,$0
div $1,4
mul $1,4
sub $1,1
mov $3,$4
mov $2,$3
mul $2,4
add $1,$2
