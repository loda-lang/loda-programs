; A079326: a(n) = the largest number m such that if m monominoes are removed from an n X n square then an L-tromino must remain.
; 1,2,7,9,17,20,31,35,49,54,71,77,97,104,127,135,161,170,199,209,241,252,287,299,337,350,391,405,449,464,511,527,577,594,647,665,721,740,799,819,881,902,967,989,1057,1080,1151,1175,1249,1274,1351,1377,1457
; Formula: a(n) = (n+2)*((n+2)/2)-1

add $0,2
mov $1,$0
div $0,2
mul $0,$1
sub $0,1
