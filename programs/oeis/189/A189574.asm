; A189574: Partial sums of A189572.
; 0,1,1,1,2,2,3,3,4,4,4,5,5,6,6,6,7,7,8,8,8,9,9,10,10,11,11,11,12,12,13,13,13,14,14,15,15,16,16,16,17,17,18,18,18,19,19,20,20,21,21,21,22,22,23,23,23,24,24,25,25,25,26,26,27,27,28,28,28,29,29,30,30,30,31,31,32,32,33,33,33,34,34

mov $2,$0
cal $0,1953 ; a(n) = floor((n + 1/2) * sqrt(2)).
sub $0,$2
mov $1,$0
