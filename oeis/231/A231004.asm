; A231004: Number of years after which it is not possible to have the same calendar for the entire year, in the Julian calendar.
; 1,2,3,4,5,7,8,9,10,12,13,14,15,16,18,19,20,21,23,24,25,26,27,29,30,31,32,33,35,36,37,38,40,41,42,43,44,46,47,48,49,51,52,53,54,55,57,58,59,60,61,63,64,65,66,68,69,70,71,72,74,75,76,77,79,80,81,82,83,85,86,87
; Formula: a(n) = (10*n+5)/46+n+1

mov $1,$0
mov $2,$0
sub $2,1
add $0,$2
add $0,2
mul $0,5
div $0,46
add $0,1
add $0,$1
