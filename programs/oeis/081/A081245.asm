; A081245: Number of days in months in the Haab year of Mayan/mesoamerican calendars.
; 20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,5,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,5,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,5

mov $2,3
add $0,1
gcd $0,19
mov $3,$0
div $2,$3
add $2,8
mul $2,7
add $2,3125
mov $1,$2
sub $1,3180
div $1,21
mul $1,15
add $1,5
