; A003408: a(n) = binomial(3n+6, n).
; 1,9,66,455,3060,20349,134596,888030,5852925,38567100,254186856,1676056044,11058116888,73006209045,482320623240,3188675231420,21094923659355,139646485582065,925029565741050,6131164307078475

mov $2,$0
mov $1,$2
add $2,2
mul $2,3
bin $2,$1
mov $1,$2
