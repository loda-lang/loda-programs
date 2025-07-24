; A384288: Three-column table read by rows: row n is the unique primitive Pythagorean triple whose inradius is A002378(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by iBezanilla
; 12,84,312,840,1860,3612,6384,10512,16380,24420,35112,48984,66612,88620,115680,148512,187884,234612,289560,353640,427812,513084,610512,721200,846300,987012,1144584,1320312,1515540,1731660,1970112,2232384,2520012,2834580
; Formula: a(n) = truncate((2*((2*n+3)^2+1)^2-200)/16)+12

mul $0,2
mov $1,$0
add $1,3
pow $1,2
mov $0,$1
add $0,1
pow $0,2
mul $0,2
sub $0,200
div $0,16
add $0,12
