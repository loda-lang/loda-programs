; A097581: a(n) = 3*2^floor((n-1)/2) + (-1)^n.
; 2,4,5,7,11,13,23,25,47,49,95,97,191,193,383,385,767,769,1535,1537,3071,3073,6143,6145,12287,12289,24575,24577,49151,49153,98303,98305,196607,196609,393215,393217,786431,786433,1572863,1572865,3145727,3145729,6291455,6291457,12582911,12582913,25165823,25165825,50331647,50331649,100663295,100663297,201326591,201326593,402653183,402653185,805306367,805306369,1610612735,1610612737,3221225471,3221225473,6442450943,6442450945,12884901887,12884901889,25769803775,25769803777,51539607551,51539607553,103079215103,103079215105,206158430207,206158430209,412316860415,412316860417,824633720831,824633720833,1649267441663,1649267441665,3298534883327,3298534883329,6597069766655,6597069766657,13194139533311,13194139533313,26388279066623,26388279066625,52776558133247,52776558133249,105553116266495,105553116266497,211106232532991,211106232532993,422212465065983,422212465065985,844424930131967,844424930131969,1688849860263935,1688849860263937,3377699720527871,3377699720527873,6755399441055743,6755399441055745

mov $2,3
lpb $0
  trn $0,1
  sub $0,1
  mov $1,1
  mul $2,2
lpe
add $2,$0
add $0,$2
add $1,$0
mov $1,$0
sub $1,1
