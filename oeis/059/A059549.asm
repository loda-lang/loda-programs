; A059549: Beatty sequence for 1 + 1/log(10).
; 1,2,4,5,7,8,10,11,12,14,15,17,18,20,21,22,24,25,27,28,30,31,32,34,35,37,38,40,41,43,44,45,47,48,50,51,53,54,55,57,58,60,61,63,64,65,67,68,70,71,73,74,76,77,78,80,81,83,84,86,87,88,90,91,93,94,96,97,98,100,101,103,104,106,107,109,110,111,113,114,116,117,119,120,121,123,124,126,127,129,130,131,133,134,136,137,139,140,141,143

add $0,1
mov $1,$0
seq $0,254528 ; Number of decimal digits in the integer part of e^n.
add $0,2
add $1,$0
mov $0,$1
sub $0,3
