; A037630: Base-9 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0.
; 2,21,189,1703,15330,137970,1241732,11175591,100580319,905222873,8147005860,73323052740,659907474662,5939167271961,53452505447649,481072549028843,4329652941259590
; Formula: a(n) = (2*((3^(2*n+5))/26)-7)/8+1

mul $0,2
add $0,5
mov $1,3
pow $1,$0
div $1,26
mul $1,2
sub $1,7
div $1,8
add $1,1
mov $0,$1
