; A113301: Sum of odd-indexed terms of tribonacci numbers.
; 0,1,5,18,62,211,715,2420,8188,27701,93713,317030,1072506,3628263,12274327,41523752,140473848,475219625,1607656477,5438662906,18398864822,62242913851,210566269283,712340586524,2409830942708,8152399683933,27579370581033,93300342369742,315632797374194,1067778105073359,3612267454964015

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,73717 ; a(n)=T(2n+1), where T(n) are the tribonacci numbers A000073.
  add $1,$2
lpe
