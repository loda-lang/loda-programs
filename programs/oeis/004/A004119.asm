; A004119: a(0)=1; thereafter a(n) = 3*2^(n-1)+1.
; 1,4,7,13,25,49,97,193,385,769,1537,3073,6145,12289,24577,49153,98305,196609,393217,786433,1572865,3145729,6291457,12582913,25165825,50331649,100663297,201326593,402653185,805306369,1610612737,3221225473,6442450945,12884901889,25769803777,51539607553,103079215105,206158430209,412316860417,824633720833,1649267441665,3298534883329,6597069766657,13194139533313,26388279066625,52776558133249,105553116266497,211106232532993,422212465065985,844424930131969,1688849860263937,3377699720527873,6755399441055745

mov $1,2
pow $1,$0
div $1,2
mul $1,3
add $1,1
