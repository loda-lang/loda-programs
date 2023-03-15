; A282720: Number of nonzero terms in first n rows of the base-2 generalized Pascal triangle P_2 (see A282714).
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,3,6,9,13,18,23,27,32,39,47,54,61,69,76,81,87,96,107,117,128,141,153,162,171,183,196,207,217,228,237,243,250,261,275,288,303,321,338,351,365,384,405,423,440,459,475,486,497,513,532,549,567,588,607,621,634,651,669,684,697,711,722,729,737,750,767,783,802,825,847,864,883,909,938,963,987,1014,1037,1053,1070,1095,1125,1152,1181,1215,1246,1269,1291,1320,1351,1377,1400,1425,1445,1458,1471,1491,1516
; Formula: a(n) = a(n-1)+A007306(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,7306 ; Denominators of Farey tree fractions (i.e., the Stern-Brocot subtree in the range [0,1]).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
