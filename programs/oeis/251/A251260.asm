; A251260: Expansion of (1 + 2*x + x^2 + x^3) / ((1 - x^2)^2 * (1 - x^3) * (1 - x^4)) in powers of x.
; 1,2,3,6,8,13,16,24,28,40,45,61,68,89,97,124,134,167,179,219,233,281,297,353,372,437,458,533,557,642,669,765,795,903,936,1056,1093,1226,1266,1413,1457,1618,1666,1842,1894,2086,2142,2350,2411,2636,2701,2944,3014,3275,3350,3630,3710,4010,4095,4415,4506,4847,4943,5306,5408,5793,5901,6309,6423,6855,6975,7431,7558,8039,8172,8679,8819,9352,9499,10059,10213,10801,10962,11578,11747,12392,12568,13243,13427,14132,14324,15060,15260,16028,16236,17036,17253,18086,18311,19178,19412,20313,20556,21492,21744,22716,22977,23985,24256,25301,25581,26664,26954,28075,28375,29535,29845,31045,31365,32605,32936,34217,34558,35881,36233,37598,37961,39369,39743,41195,41580,43076,43473,45014,45422,47009,47429,49062,49494,51174,51618,53346,53802,55578,56047,57872,58353,60228,60722,62647,63154,65130,65650,67678,68211,70291,70838,72971,73531,75718,76292,78533,79121,81417,82019,84371,84987,87395,88026,90491,91136,93659,94319,96900,97575,100215,100905,103605,104310,107070,107791,110612,111348,114231,114983,117928,118696,121704,122488,125560,126360,129496,130313,133514,134347,137614,138464,141797,142664,146064,146948,150416,151317,154853,155772,159377,160313,163988,164942,168687,169659,173475,174465,178353,179361,183321,184348,188381,189426,193533,194597,198778,199861,204117,205219,209551,210672,215080,216221,220706,221866,226429,227609,232250,233450,238170,239390,244190,245430,250310,251571,256532,257813,262856,264158,269283,270606,275814,277158,282450

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  dif $0,2
  mov $3,4
  cal $0,253186 ; Number of connected unlabeled multigraphs with 3 vertices and n edges.
  mov $4,6
  add $5,1
  add $0,$5
  add $4,$0
  sub $4,3
  add $3,$4
  mov $1,$3
  sub $1,7
  add $28,$1
lpe
mov $1,$28
