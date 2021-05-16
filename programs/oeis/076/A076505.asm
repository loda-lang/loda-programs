; A076505: 3 people at a party are saying Hello to each other. Person 1 says Hello. Person 2 counts the times Hello has been said and says Hello twice that number. Person 3 says Hello 3 times the sum of Hello's and then it is Person 1 again. This is how many Hello's each person says.
; 1,2,9,12,48,216,288,1152,5184,6912,27648,124416,165888,663552,2985984,3981312,15925248,71663616,95551488,382205952,1719926784,2293235712,9172942848,41278242816,55037657088,220150628352,990677827584

add $0,2
cal $0,76507 ; Three people (P1, P2, P3) are in a circle and are saying Hello to each other. They start with P2 saying "Hello, Hello". Thereafter Pn says "Hello" for n times the total number of Hello's so far.
mov $1,$0
sub $1,16
div $1,16
add $1,1
