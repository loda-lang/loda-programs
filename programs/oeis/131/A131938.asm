; A131938: a(1)=2; a(2)=5. a(n) = a(n-1) + (n-th positive integer which does not occur in sequence A131937).
; 2,5,10,16,23,32,42,53,65,78,93,109,126,144,163,183,205,228,252,277,303,330,358,388,419,451,484,518,553,589,626,665,705,746,788,831,875,920,966,1013,1061,1111,1162,1214,1267,1321,1376,1432,1489,1547,1606,1666

lpb $0
  mov $2,$0
  cal $2,175140 ; a(1)= 2. a(n) = smallest integer > a(n-1) such that the partial sums of A175139 are avoided. Or, the first difference of A131938.
  sub $0,1
  add $1,$2
lpe
add $1,2
