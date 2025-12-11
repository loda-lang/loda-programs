; A384288: Length of the long leg in the unique primitive Pythagorean triple whose inradius is A002378(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by loader3229
; 0,12,84,312,840,1860,3612,6384,10512,16380,24420,35112,48984,66612,88620,115680,148512,187884,234612,289560,353640,427812,513084,610512,721200,846300,987012,1144584,1320312,1515540,1731660,1970112,2232384,2520012,2834580
; Formula: a(n) = b(n-1), a(3) = 312, a(2) = 84, a(1) = 12, a(0) = 0, b(n) = truncate((b(n-2)*(n+1)+7*b(n-1))/n), b(3) = 840, b(2) = 312, b(1) = 84, b(0) = 12

mov $3,12
lpb $0
  add $5,2
  mul $2,$5
  rol $2,2
  mov $4,$2
  mul $4,7
  mov $5,$1
  add $5,1
  add $3,$4
  div $3,$5
  sub $0,1
  add $1,1
lpe
mov $0,$2
