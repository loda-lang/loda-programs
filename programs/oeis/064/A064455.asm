; A064455: a(2n) = 3n, a(2n-1) = n.
; 1,3,2,6,3,9,4,12,5,15,6,18,7,21,8,24,9,27,10,30,11,33,12,36,13,39,14,42,15,45,16,48,17,51,18,54,19,57,20,60,21,63,22,66,23,69,24,72,25,75,26,78,27,81,28,84,29,87,30,90,31,93,32,96,33,99,34,102,35,105,36,108,37,111,38,114,39,117,40,120,41,123,42,126,43,129,44,132,45,135,46,138,47,141,48,144,49,147,50,150

mov $2,-2
bin $2,$0
div $2,2
sub $0,$2
mov $1,$0
add $1,1
