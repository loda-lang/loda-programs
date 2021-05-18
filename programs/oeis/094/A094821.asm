; A094821: Number of (s(0), s(1), ..., s(2n)) such that 0 < s(i) < 8 and |s(i) - s(i-1)| = 1 for i = 1,2,....,2n, s(0) = 3, s(2n) = 5.
; 1,4,15,54,190,660,2276,7816,26776,91600,313104,1069728,3653728,12477504,42606656,145479808,496722304,1695962368,5790470400,19770087936,67499673088,230459040768,786837865472,2686435477504

lpb $0
  mov $2,$0
  cal $2,181367 ; Number of 2-compositions of n containing at least one 0 entry. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
  sub $0,1
  add $1,$2
lpe
div $1,2
add $1,1
