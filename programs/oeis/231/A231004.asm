; A231004: Number of years after which it is not possible to have the same calendar for the entire year, in the Julian calendar.
; 1,2,3,4,5,7,8,9,10,12,13,14,15,16,18,19,20,21,23,24,25,26,27,29,30,31,32,33,35,36,37,38,40,41,42,43,44,46,47,48,49,51,52,53,54,55,57,58,59,60,61,63,64,65,66,68,69,70,71,72,74,75,76,77,79,80,81,82,83,85,86,87

mov $2,$0
mov $3,$0
add $0,1
mov $4,$0
sub $4,2
add $3,$4
add $3,2
mul $3,5
div $3,46
add $3,1
mov $1,$3
add $1,$2
