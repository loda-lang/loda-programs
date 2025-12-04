; A390789: Numbers k such that 2*k - (greatest prime < 2*k) = (least prime > 2*k) - 2*k.
; Submitted by Science United
; 2,3,6,9,13,15,17,21,25,28,30,32,36,38,43,51,54,60,67,69,72,75,77,80,85,88,90,93,96,99,114,118,120,123,127,130,133,135,137,141,144,150,156,162,167,171,174,178,185,188,193,207,210,213,216,218,223,231
; Formula: a(n) = floor((A072568(n)-4)/2)+2

#offset 1

mov $1,$0
seq $1,72568 ; Even interprimes.
mov $0,$1
sub $0,4
div $0,2
add $0,2
