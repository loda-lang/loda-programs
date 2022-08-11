; A129768: Number of odd nonprime numbers less than the n-th prime.
; Submitted by pelpolaris
; 1,1,1,1,2,2,3,3,4,6,6,8,9,9,10,12,14,14,16,17,17,19,20,22,25,26,26,27,27,28,34,35,37,37,41,41,43,45,46,48,50,50,54,54,55,55,60,65,66,66,67,69,69,73,75,77,79,79,81,82,82,86,92,93,93,94,100,102,106,106,107,109

mov $1,$0
seq $0,6005 ; The odd prime numbers together with 1.
sub $0,$1
sub $0,$1
div $0,2
add $0,1
