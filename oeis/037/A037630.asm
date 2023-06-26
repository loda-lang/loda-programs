; A037630: Base-9 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0.
; Submitted by Leviathan
; 2,21,189,1703,15330,137970,1241732,11175591,100580319,905222873,8147005860,73323052740,659907474662,5939167271961,53452505447649,481072549028843,4329652941259590
; Formula: a(n) = (3^(2*n+5))/104

mul $0,2
add $0,5
mov $1,3
pow $1,$0
mov $0,$1
div $0,104
