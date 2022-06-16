; A088662: Number of peaks at even level in all symmetric Dyck paths of semilength n+2.
; Submitted by Christian Krause
; 1,2,7,12,34,60,155,280,686,1260,2982,5544,12804,24024,54483,102960,230230,437580,967538,1847560,4047836,7759752,16871582,32449872,70100044,135207800,290473900,561632400,1200823560,2326762800

add $0,1
mov $1,$0
mov $2,$0
div $0,2
bin $1,$0
add $0,1
sub $2,1
bin $2,$0
mul $2,$0
mul $2,2
add $2,$1
mov $0,$2
