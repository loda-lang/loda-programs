; A134442: Last two digits of primes of form 4n+3 (A002145). Leading 0's omitted.
; 3,7,11,19,23,27,31,39,43,47,51,59,63,67,71,79,83,87,91,99

mov $2,$0
add $0,2
lpb $0,1
  sub $0,4
  add $1,4
lpe
lpb $2,1
  add $1,4
  sub $2,1
lpe
sub $1,1
