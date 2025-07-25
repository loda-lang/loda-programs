; A386291: Long leg of the unique primitive Pythagorean triple whose inradius is A000108(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Checco
; 4,4,12,60,420,3612,35112,368940,4092660,47287812,564244824,6911705164,86538400312,1103802305800,14305263976080,187980058537740,2500329726373140,33615543407577780,456277456430657400,6246438368992478580,86175353789650193640
; Formula: a(n) = 2*floor(binomial(2*n,n)/(n+1))*(floor(binomial(2*n,n)/(n+1))+1)

mov $1,$0
mul $1,2
mov $3,$0
add $3,1
bin $1,$0
div $1,$3
add $1,1
mov $2,$0
mul $0,2
bin $0,$2
add $2,1
div $0,$2
mul $0,$1
mul $0,2
