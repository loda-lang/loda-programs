; A118536: Start with 1 and repeatedly reverse the digits and add 36 to get the next term.
; 1,37,109,937,775,613,352,289,1018,8137,7354,4573,3790,1009,9037,7345,5473,3781,1909,9127,7255,5563,3691,1999,10027,72037,73063,36073,37099,99109,90235,53245,54271,17281,18307,70417,71443,34453,35479,97489,98515,51625,52651,15661,16687,78697,79723,32833,33859,95869,96895,59905,51031,13051,15067,76087,78103,30223,32239,93259,95275,57295,59311,11431,13447,74467,76483,38503,30619,91639,93655,55675,57691,19711,11827,72847,74863,36883,38899,99919,92035,53065,56071,17101,10207,70237,73243,34273,37279,97309,90415,51445,54451,15481,18487,78517,71623,32653,35659,95689

mov $2,$0
mov $0,1
lpb $2
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,36
  sub $2,1
lpe
mov $1,$0
