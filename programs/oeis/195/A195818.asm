; A195818: Generalized 14-gonal numbers: m*(6*m-5), m = 0,+1,-1,+2,-2,+3,-3,...
; 0,1,11,14,34,39,69,76,116,125,175,186,246,259,329,344,424,441,531,550,650,671,781,804,924,949,1079,1106,1246,1275,1425,1456,1616,1649,1819,1854,2034,2071,2261,2300,2500,2541,2751,2794,3014,3059,3289,3336,3576,3625,3875,3926,4186,4239,4509,4564,4844,4901,5191,5250,5550,5611,5921,5984,6304,6369,6699,6766,7106,7175,7525,7596,7956,8029,8399,8474,8854,8931,9321,9400,9800,9881,10291,10374,10794,10879,11309,11396,11836,11925,12375,12466,12926,13019,13489,13584,14064,14161,14651,14750,15250,15351,15861,15964,16484,16589,17119,17226,17766,17875,18425,18536,19096,19209,19779,19894,20474,20591,21181,21300,21900,22021,22631,22754,23374,23499,24129,24256,24896,25025,25675,25806,26466,26599,27269,27404,28084,28221,28911,29050,29750,29891,30601,30744,31464,31609,32339,32486,33226,33375,34125,34276,35036,35189,35959,36114,36894,37051,37841,38000,38800,38961,39771,39934,40754,40919,41749,41916,42756,42925,43775,43946,44806,44979,45849,46024,46904,47081,47971,48150,49050,49231,50141,50324,51244,51429,52359,52546,53486,53675,54625,54816,55776,55969,56939,57134,58114,58311,59301,59500,60500,60701,61711,61914,62934,63139,64169,64376,65416,65625,66675,66886,67946,68159,69229,69444,70524,70741,71831,72050,73150,73371,74481,74704,75824,76049,77179,77406,78546,78775,79925,80156,81316,81549,82719,82954,84134,84371,85561,85800,87000,87241,88451,88694,89914,90159,91389,91636,92876,93125

add $0,1
mov $2,$0
lpb $0,1
  sub $0,1
  mov $4,$2
  add $2,2
  sub $4,1
  mul $4,2
  sub $4,$0
  trn $0,1
  add $3,$0
  add $3,$4
lpe
mov $1,$3
