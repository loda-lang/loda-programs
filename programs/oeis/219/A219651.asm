; A219651: a(n) = n minus (sum of digits in factorial base expansion of n).
; 0,0,1,1,2,2,5,5,6,6,7,7,10,10,11,11,12,12,15,15,16,16,17,17,23,23,24,24,25,25,28,28,29,29,30,30,33,33,34,34,35,35,38,38,39,39,40,40,46,46,47,47,48,48,51,51,52,52,53,53,56,56,57,57,58,58,61,61

mov $1,$0
cal $0,34968 ; Minimal number of factorials that add to n.
mov $2,2
sub $2,$0
add $2,2
add $2,$1
sub $2,$1
add $1,$2
sub $1,4
