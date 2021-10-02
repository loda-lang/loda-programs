; A157089: Consider all Consecutive Integer Pythagorean septuples (X, X+1, X+2, X+3, Z-2, Z-1, Z) ordered by increasing Z; sequence gives Z values.
; Submitted by Jon Maiga
; 3,27,363,5043,70227,978123,13623483,189750627,2642885283,36810643323,512706121227,7141075053843,99462344632563,1385331749802027,19295182152595803,268747218386539203,3743165875258953027

seq $0,79935 ; a(n) = 4*a(n-1) - a(n-2) with a(1) = 1, a(2) = 3.
pow $0,2
mul $0,3
