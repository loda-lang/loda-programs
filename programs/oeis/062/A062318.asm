; A062318: Numbers of the form 3^m - 1 or 2*3^m - 1; i.e., the union of sequences A048473 and A024023.
; 0,1,2,5,8,17,26,53,80,161,242,485,728,1457,2186,4373,6560,13121,19682,39365,59048,118097,177146,354293,531440,1062881,1594322,3188645,4782968,9565937,14348906,28697813,43046720,86093441,129140162,258280325,387420488,774840977,1162261466,2324522933,3486784400,6973568801,10460353202,20920706405,31381059608,62762119217,94143178826,188286357653,282429536480,564859072961,847288609442,1694577218885,2541865828328,5083731656657,7625597484986,15251194969973,22876792454960,45753584909921,68630377364882,137260754729765,205891132094648,411782264189297,617673396283946,1235346792567893,1853020188851840,3706040377703681,5559060566555522

lpb $0,1
  sub $2,$0
  mul $2,2
  sub $0,1
  add $2,$1
  add $2,1
  mov $1,$2
lpe
