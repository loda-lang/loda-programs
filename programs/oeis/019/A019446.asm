; A019446: a(n) = ceiling(n/tau), where tau = (1+sqrt(5))/2.
; 1,2,2,3,4,4,5,5,6,7,7,8,9,9,10,10,11,12,12,13,13,14,15,15,16,17,17,18,18,19,20,20,21,22,22,23,23,24,25,25,26,26,27,28,28,29,30,30,31,31,32,33,33,34,34,35,36,36,37,38,38,39,39,40,41,41,42,43,43,44,44,45,46,46,47,47,48,49,49,50,51,51,52,52,53,54,54,55,56,56,57,57,58,59,59,60,60,61,62,62

mov $1,$0
cal $0,284625 ; Positions of 2 in A284749.
sub $0,$1
mov $1,$0
div $1,2
