; A243815: Number of length n words on alphabet {0,1} such that the length of every maximal block of 0's (runs) is the same.
; Submitted by dthonon
; 1,2,4,8,14,24,39,62,97,151,233,360,557,864,1344,2099,3290,5176,8169,12931,20524,32654,52060,83149,133012,213069,341718,548614,881572,1417722,2281517,3673830,5918958,9540577,15384490,24817031,40045768,64637963,104358789,168526629,272204577,439744308,710517166,1148182876,1855680216,2999473066,4848767646,7838947345,12674183187,20493418325,33138874106,53590410644,86668203356,140169502029,226707659691,366687325515,593117795970,959400284900,1551926680373,2510462842971,4061126667031,6569743593889

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  add $4,$1
  mov $0,$3
  sub $0,$2
  seq $0,79501 ; Number of compositions of the integer n with strictly smallest part in the first position.
  add $1,$0
lpe
mov $0,$4
add $0,1
