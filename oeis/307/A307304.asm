; A307304: Number of inequivalent ways of placing 2 nonattacking rooks on n X n board up to rotations and reflections of the board.
; Submitted by Jon Maiga
; 0,1,4,13,31,66,123,214,346,535,790,1131,1569,2128,2821,3676,4708,5949,7416,9145,11155,13486,16159,19218,22686,26611,31018,35959,41461,47580,54345,61816,70024,79033,88876,99621,111303,123994,137731,152590,168610,185871
; Formula: a(n) = (((n^2+n+3)-(n^2+3)/2)*((n^2+3)/2))/4

mov $1,$0
pow $1,2
add $1,3
add $0,$1
div $1,2
sub $0,$1
mul $0,$1
div $0,4
