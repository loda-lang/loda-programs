; A207035: Sum of all parts minus the total number of parts of the last section of the set of partitions of n.
; Submitted by Conan
; 0,1,2,5,7,16,20,39,52,86,113,184,232,353,462,661,851,1202,1526,2098,2670,3565,4514,5967,7473,9715,12162,15583,19373,24625,30410,38274,47112,58725,71951,89129,108599,133612,162259,198346,239825,291718,351269,425102,510197,614410,734807,881423,1050403,1254954,1491142,1774756,2102323,2493926,2945513,3482839,4102560,4835916,5681417,6678395,7825848,9174095,10725232,12540289,14626625,17060936,19854937,23105612,26833259,31156780,36109492,41840156,48395304,55962259,64609215,74565967,85930793,98990693

#offset 1

sub $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  mov $6,$0
  add $6,1
  seq $6,6128 ; Total number of parts in all partitions of n. Also, sum of largest parts of all partitions of n.
  add $0,1
  mov $5,$0
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $0,$5
  sub $0,$6
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
