; A164401: Number of binary strings of length n with no substrings equal to 0010 or 0101.
; Submitted by Simon Strandgaard
; 1,2,4,8,14,25,45,81,146,264,477,861,1554,2805,5063,9139,16497,29779,53754,97031,175150,316162,570702,1030171,1859556,3356674,6059113,10937270,19742803,35637620,64329263,116120383,209608236,378362622,682980194,1232843622,2225398935,4017054825,7251162573,13089031878,23626936202,42648846721,76985188053,138965520412,250845862065,452800423649,817347441847,1475389168831,2663216507517,4807356808462,8677732140303,15664124403310,28275220916626,51039438739076,92130997472353,166305133930718

mov $1,1
mov $2,1
mov $5,1
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  add $6,$2
  add $4,$1
  add $7,$4
  mov $1,$3
  mov $3,$2
  mov $2,$5
  add $5,$7
lpe
mov $0,$5
