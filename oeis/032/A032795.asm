; A032795: Positive numbers k such that (k+1)*(k+2)*(k+3)*(k+4)/(k+(k+1)+(k+2)+(k+3)+(k+4)) is an integer.
; Submitted by www.kodeks.karelia.ru
; 8,18,56,126,176,312,504,624,918,1292,1512,2024,2640,2990,3780,4698,5208,6336,7616,8316,9842,11544,12464,14448,16632,17802,20304,23030,24480,27560,30888,32648,36366,40356,42456,46872,51584,54054,59228

mul $0,15
add $0,19
div $0,9
add $0,1
mov $1,1
add $1,$0
pow $1,2
sub $1,2
mul $1,$0
mov $0,$1
div $0,5
