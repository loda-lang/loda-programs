; A081660: n+A001045(n+1).
; 1,2,5,8,15,26,49,92,179,350,693,1376,2743,5474,10937,21860,43707,87398,174781,349544,699071,1398122,2796225,5592428,11184835,22369646,44739269,89478512,178956999,357913970,715827913,1431655796,2863311563,5726623094,11453246157,22906492280,45812984527,91625969018,183251938001,366503875964,733007751891,1466015503742,2932031007445,5864062014848,11728124029655,23456248059266,46912496118489,93824992236932,187649984473819,375299968947590,750599937895133,1501199875790216,3002399751580383,6004799503160714,12009599006321377,24019198012642700,48038396025285347,96076792050570638,192153584101141221,384307168202282384,768614336404564711,1537228672809129362,3074457345618258665

mov $4,$0
mov $2,$0
add $1,2
pow $1,$2
sub $1,1
add $1,$1
div $1,3
add $1,1
mov $5,$4
mov $3,$5
add $1,$3
