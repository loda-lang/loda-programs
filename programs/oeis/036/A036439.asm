; A036439: a(n) = a(n-1) + prime(n-1), with a(1)=2.
; 2,4,7,12,19,30,43,60,79,102,131,162,199,240,283,330,383,442,503,570,641,714,793,876,965,1062,1163,1266,1373,1482,1595,1722,1853,1990,2129,2278,2429,2586,2749,2916,3089,3268,3449,3640,3833,4030,4229,4440,4663,4890,5119,5352,5591,5832,6083,6340,6603,6872,7143,7420,7701,7984,8277,8584,8895,9208,9525,9856,10193,10540,10889,11242,11601,11968,12341,12720,13103,13492,13889,14290,14699,15118,15539,15970,16403,16842,17285,17734,18191,18652,19115,19582,20061,20548,21039,21538,22041,22550,23071,23594,24135,24682,25239,25802,26371,26942,27519,28106,28699,29298,29899,30506,31119,31736,32355,32986,33627,34270,34917,35570,36229,36890,37563,38240,38923,39614,40315,41024,41743,42470,43203,43942,44685,45436,46193,46954,47723,48496,49283,50080,50889,51700,52521,53344,54171,55000,55839,56692,57549,58408,59271,60148,61029,61912,62799,63706,64617,65536,66465,67402,68343,69290,70243,71210,72181,73158,74141,75132,76129,77138,78151,79170,80191,81222,82255,83294,84343,85394,86455,87518,88587,89674,90765,91858,92955,94058,95167,96284,97407,98536,99687,100840,102003,103174,104355,105542,106735,107936,109149,110366,111589,112818,114049,115286,116535,117794,119071,120350,121633,122922,124213,125510,126811,128114,129421,130740,132061,133388,134749,136116,137489,138870,140269,141678,143101,144528,145957,147390,148829,150276,151727,153180,154639,156110,157591,159074,160561,162050,163543,165042,166553,168076,169607,171150,172699,174252,175811,177378,178949,180528

lpb $0
  mov $2,$0
  cal $2,7504 ; Sum of the first n primes.
  sub $0,$0
  add $1,$2
lpe
add $1,2
