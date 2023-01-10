; A081245: Number of days in months in the Haab year of Mayan/Mesoamerican calendars.
; 20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,5,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,5,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,5
; Formula: a(n) = 15*(binomial(2,gcd(n+1,19))/2)+5

add $0,1
gcd $0,19
mov $1,2
bin $1,$0
div $1,2
mul $1,15
add $1,5
mov $0,$1
