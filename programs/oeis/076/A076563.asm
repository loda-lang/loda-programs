; A076563: a(n>1) = n - greatest prime divisor of n.
; 0,0,2,0,3,0,6,6,5,0,9,0,7,10,14,0,15,0,15,14,11,0,21,20,13,24,21,0,25,0,30,22,17,28,33,0,19,26,35,0,35,0,33,40,23,0,45,42,45,34,39,0,51,44,49,38,29,0,55,0,31,56,62,52,55,0,51,46,63,0,69,0,37,70,57,66,65,0,75

add $0,1
mov $1,$0
cal $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
add $1,1
sub $1,$0
