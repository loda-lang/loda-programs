; A229598: Voids left when packing boomerangs into n X n coins.
; Submitted by waffleironhead
; 1,0,3,8,5,12,21,16,27,40,33,48,65,56,75,96,85,108,133,120,147,176,161,192,225,208,243,280,261,300,341,320,363,408,385,432,481,456,507,560,533,588,645,616,675,736,705,768
; Formula: a(n) = (n-1)*(-2*floor(n/3)+n-1)

#offset 2

mov $2,$0
div $2,3
mul $2,2
sub $0,1
mov $1,$0
sub $0,$2
mul $0,$1
