; A279955: Expansion of chi(-x^4)^4 * f(-x^4)^2 * f(-x)^2 in powers of x where chi(), f() are Ramanujan theta functions.
; Submitted by Science United
; 1,-2,-1,2,-5,14,4,-12,5,-40,0,26,11,68,-15,-30,-18,-106,3,50,-10,182,29,-104,10,-270,11,130,37,360,-51,-164,-16,-506,-30,266,-65,686,62,-320,53,-898,22,414,50,1206,-61,-612,-52,-1560,-4,696,-81,1958,120,-876,62,-2482,0,1200,124,3114,-182,-1406,-85,-3848,-43,1780,-157,4750,171,-2230,123,-5820,60,2600,202,7070,-198,-3240
; Formula: a(n) = A280339(n)*(-1)^n

mov $2,-1
pow $2,$0
mov $1,$0
seq $1,280339 ; Expansion of phi(x)^2 * chi(x^2)^4 * f(-x)^2 in powers of x where phi(), chi(), f() are Ramanujan theta functions.
mul $1,$2
mov $0,$1
