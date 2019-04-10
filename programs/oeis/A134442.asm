; A134442: Last two digits of primes of form 4n+3 (A002145). Leading 0's omitted.
; 3,7,11,19,23,27,31,39,43,47,51,59,63,67,71,79,83,87,91,99
add $3,$0
mov $0,6
add $0,$3
add $3,$3
lpb $0,1
  add $3,2
  sub $0,4
lpe
add $2,1
add $2,$3
mov $1,$2
add $1,$1
sub $2,$2
add $2,1
add $4,6
sub $1,$4
sub $1,$2
