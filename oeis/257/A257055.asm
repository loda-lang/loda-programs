; A257055: a(n) = n*(n + 1)*(n^2 - n + 3)/6.
; 0,1,5,18,50,115,231,420,708,1125,1705,2486,3510,4823,6475,8520,11016,14025,17613,21850,26810,32571,39215,46828,55500,65325,76401,88830,102718,118175,135315,154256,175120,198033,223125,250530,280386,312835,348023,386100,427220,471541,519225,570438,625350,684135,746971,814040,885528,961625,1042525,1128426,1219530,1316043,1418175,1526140,1640156,1760445,1887233,2020750,2161230,2308911,2464035,2626848,2797600,2976545,3163941,3360050,3565138,3779475,4003335,4236996,4480740,4734853,4999625,5275350

mov $1,$0
mul $1,3
pow $0,2
add $0,1
pow $0,2
add $0,$1
div $0,6
