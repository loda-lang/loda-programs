; A307304: Number of inequivalent ways of placing 2 nonattacking rooks on n X n board up to rotations and reflections of the board.
; 0,1,4,13,31,66,123,214,346,535,790,1131,1569,2128,2821,3676,4708,5949,7416,9145,11155,13486,16159,19218,22686,26611,31018,35959,41461,47580,54345,61816,70024,79033,88876,99621,111303,123994,137731,152590,168610,185871

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,246695 ; Row sums of the triangular array A246694.
  add $1,$2
lpe
