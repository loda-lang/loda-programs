; A245179: Numbers of the form 2^k+3 or 3*2^k+1, k >= 2.
; 7,11,13,19,25,35,49,67,97,131,193,259,385,515,769,1027,1537,2051,3073,4099,6145,8195,12289,16387,24577,32771,49153,65539,98305,131075,196609,262147,393217,524291,786433,1048579,1572865,2097155,3145729,4194307,6291457,8388611,12582913,16777219,25165825,33554435,50331649,67108867,100663297,134217731,201326593,268435459,402653185,536870915,805306369,1073741827,1610612737,2147483651,3221225473,4294967299,6442450945,8589934595,12884901889,17179869187,25769803777,34359738371,51539607553,68719476739,103079215105,137438953475,206158430209,274877906947,412316860417,549755813891,824633720833,1099511627779,1649267441665,2199023255555,3298534883329,4398046511107,6597069766657,8796093022211,13194139533313,17592186044419,26388279066625,35184372088835,52776558133249,70368744177667,105553116266497,140737488355331,211106232532993,281474976710659,422212465065985,562949953421315,844424930131969,1125899906842627,1688849860263937

mov $6,2
lpb $0,1
  sub $0,1
  mul $1,2
  add $1,$6
  mov $5,$0
  sub $0,1
lpe
mov $4,$5
add $4,$6
mul $4,$1
add $4,4
add $3,2
add $3,$4
mov $2,$3
mov $1,$2
sub $1,6
div $1,2
mul $1,2
add $1,7
