; A152777: 7 times heptagonal numbers: 7*n*(5*n-3)/2.
; 0,7,49,126,238,385,567,784,1036,1323,1645,2002,2394,2821,3283,3780,4312,4879,5481,6118,6790,7497,8239,9016,9828,10675,11557,12474,13426,14413,15435,16492,17584,18711,19873,21070,22302,23569,24871,26208,27580,28987,30429,31906,33418,34965,36547,38164,39816,41503,43225,44982,46774,48601,50463,52360,54292,56259,58261,60298,62370,64477,66619,68796,71008,73255,75537,77854,80206,82593,85015,87472,89964,92491,95053,97650,100282,102949,105651,108388,111160,113967,116809,119686,122598,125545,128527,131544,134596,137683,140805,143962,147154,150381,153643,156940,160272,163639,167041,170478,173950,177457,180999,184576,188188,191835,195517,199234,202986,206773,210595,214452,218344,222271,226233,230230,234262,238329,242431,246568,250740,254947,259189,263466,267778,272125,276507,280924,285376,289863,294385,298942,303534,308161,312823,317520,322252,327019,331821,336658,341530,346437,351379,356356,361368,366415,371497,376614,381766,386953,392175,397432,402724,408051,413413,418810,424242,429709,435211,440748,446320,451927,457569,463246,468958,474705,480487,486304,492156,498043,503965,509922,515914,521941,528003,534100,540232,546399,552601,558838,565110,571417,577759,584136,590548,596995,603477,609994,616546,623133,629755,636412,643104,649831,656593,663390,670222,677089,683991,690928,697900,704907,711949,719026,726138,733285,740467,747684,754936,762223,769545,776902,784294,791721,799183,806680,814212,821779,829381,837018,844690,852397,860139,867916,875728,883575,891457,899374,907326,915313,923335,931392,939484,947611,955773,963970,972202,980469,988771,997108,1005480,1013887,1022329,1030806,1039318,1047865,1056447,1065064,1073716,1082403

mov $1,4
sub $1,1
add $4,$1
sub $1,2
add $1,3
add $4,$1
lpb $1,1
  sub $1,1
lpe
add $2,$4
lpb $2,1
  sub $2,1
  add $3,5
lpe
lpb $0,1
  add $1,$4
  add $4,$3
  sub $0,1
lpe
