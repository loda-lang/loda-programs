; A265382: Total number of ON (black) cells after n iterations of the "Rule 158" elementary cellular automaton starting with a single ON (black) cell.
; 1,4,8,13,20,27,37,46,59,70,86,99,118,133,155,172,197,216,244,265,296,319,353,378,415,442,482,511,554,585,631,664,713,748,800,837,892,931,989,1030,1091,1134,1198,1243,1310,1357,1427,1476,1549,1600,1676,1729,1808,1863,1945,2002,2087,2146,2234,2295,2386,2449,2543,2608,2705,2772,2872,2941,3044,3115,3221,3294,3403,3478,3590,3667,3782,3861,3979,4060,4181,4264,4388,4473,4600,4687,4817,4906,5039,5130,5266,5359,5498,5593,5735,5832,5977,6076,6224,6325,6476,6579,6733,6838,6995,7102,7262,7371,7534,7645,7811,7924,8093,8208,8380,8497,8672,8791,8969,9090,9271,9394,9578,9703,9890,10017,10207,10336,10529,10660,10856,10989,11188,11323,11525,11662,11867,12006,12214,12355,12566,12709,12923,13068,13285,13432,13652,13801,14024,14175,14401,14554,14783,14938,15170,15327,15562,15721,15959,16120,16361,16524,16768,16933,17180,17347,17597,17766,18019,18190,18446,18619,18878,19053,19315,19492,19757,19936,20204,20385,20656,20839,21113,21298,21575,21762,22042,22231,22514,22705,22991,23184,23473,23668,23960,24157,24452,24651,24949,25150,25451,25654,25958,26163,26470,26677,26987,27196,27509,27720,28036,28249,28568,28783,29105,29322,29647,29866,30194,30415,30746,30969,31303,31528,31865,32092,32432,32661,33004,33235,33581,33814,34163,34398,34750,34987,35342,35581,35939,36180,36541,36784,37148,37393,37760,38007,38377,38626,38999,39250

add $1,$0
add $0,$1
add $1,1
add $2,$0
lpb $0,1
  sub $0,6
  add $1,$2
  add $0,2
  sub $2,3
lpe
add $1,$2
