; A097581: a(n) = 3*2^floor((n-1)/2) + (-1)^n.
; 2,4,5,7,11,13,23,25,47,49,95,97,191,193,383,385,767,769,1535,1537,3071,3073,6143,6145,12287,12289,24575,24577,49151,49153,98303,98305,196607,196609,393215,393217,786431,786433,1572863,1572865,3145727,3145729,6291455,6291457,12582911,12582913,25165823,25165825,50331647,50331649,100663295,100663297,201326591,201326593,402653183,402653185,805306367,805306369,1610612735,1610612737,3221225471,3221225473,6442450943,6442450945,12884901887,12884901889,25769803775,25769803777,51539607551,51539607553

mov $1,1
mul $0,2
lpb $0
  sub $0,4
  add $1,1
  mul $1,2
lpe
add $0,$1
add $0,1
