; A157089: Consider all Consecutive Integer Pythagorean septuples (X, X+1, X+2, X+3, Z-2, Z-1, Z) ordered by increasing Z; sequence gives Z values.
; 3,27,363,5043,70227,978123,13623483,189750627,2642885283,36810643323,512706121227,7141075053843,99462344632563,1385331749802027,19295182152595803,268747218386539203,3743165875258953027

cal $0,82841 ; a(n) = 4*a(n-1) - a(n-2) for n>1, a(0)=3, a(1)=9.
mov $2,$0
pow $2,2
add $2,11
add $1,$2
sub $1,20
div $1,3
add $1,3
