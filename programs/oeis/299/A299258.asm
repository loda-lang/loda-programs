; A299258: Coordination sequence for 3D uniform tiling formed by stacking parallel layers of the 4.6.12 2D tiling (cf. A072154).
; 1,5,13,25,41,62,89,121,157,197,242,293,349,409,473,542,617,697,781,869,962,1061,1165,1273,1385,1502,1625,1753,1885,2021,2162,2309,2461,2617,2777,2942,3113,3289,3469,3653,3842,4037,4237,4441,4649,4862,5081,5305,5533,5765,6002,6245,6493,6745,7001,7262,7529,7801,8077,8357,8642,8933,9229,9529,9833,10142,10457,10777,11101,11429,11762,12101,12445,12793,13145,13502,13865,14233,14605,14981,15362,15749,16141,16537,16937,17342,17753,18169,18589,19013,19442,19877,20317,20761,21209,21662,22121,22585,23053,23525,24002,24485,24973,25465,25961,26462,26969,27481,27997,28517,29042,29573,30109,30649,31193,31742,32297,32857,33421,33989,34562,35141,35725,36313,36905,37502,38105,38713,39325,39941,40562,41189,41821,42457,43097,43742,44393,45049,45709,46373,47042,47717,48397,49081,49769,50462,51161,51865,52573,53285,54002,54725,55453,56185,56921,57662,58409,59161,59917,60677,61442,62213,62989,63769,64553,65342,66137,66937,67741,68549,69362,70181,71005,71833,72665,73502,74345,75193,76045,76901,77762,78629,79501,80377,81257,82142,83033,83929,84829,85733,86642,87557,88477,89401,90329,91262,92201,93145,94093,95045,96002,96965,97933,98905,99881,100862,101849,102841,103837,104837,105842,106853,107869,108889,109913,110942,111977,113017,114061,115109,116162,117221,118285,119353,120425,121502,122585,123673,124765,125861,126962,128069,129181,130297,131417,132542,133673,134809,135949,137093,138242,139397,140557,141721,142889,144062,145241,146425,147613,148805

pow $0,2
lpb $0,1
  sub $3,4
  mul $0,$3
  mov $2,$0
  mul $0,2
  mod $2,10
  add $2,$0
  div $0,10
  mov $1,$0
  add $4,$3
  sub $4,$2
  sub $1,$4
  add $1,$0
  mov $3,7
  sub $3,$1
lpe
mov $0,$3
add $0,1
mov $1,$0
div $1,4
add $1,1
