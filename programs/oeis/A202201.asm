; A202201: Number of (n+2) X 9 binary arrays avoiding patterns 001 and 101 in rows and columns.
; 2430,11880,44550,138996,378378,926640,2084940,4375800,8664084,16325712,29476980,51279480,86337900,141210432,225054126,350430300,534298050,799227000,1174863690,1699689420,2423110950,3407929200,4733235000

mov $3,$0
mov $1,$3
mov $0,1
add $0,$1
add $0,9
mov $2,$0
bin $0,8
mov $3,$0
mov $0,0
sub $2,8
mov $1,0
add $1,$3
add $0,$2
mul $0,$1
add $1,$0
sub $1,135
mul $1,18
add $1,2430
