; A303299: Generalized 22-gonal (or icosidigonal) numbers: m*(10*m - 9) with m = 0, +1, -1, +2, -2, +3, -3, ...
; 0,1,19,22,58,63,117,124,196,205,295,306,414,427,553,568,712,729,891,910,1090,1111,1309,1332,1548,1573,1807,1834,2086,2115,2385,2416,2704,2737,3043,3078,3402,3439,3781,3820,4180,4221,4599,4642,5038,5083,5497,5544,5976,6025,6475,6526,6994,7047,7533,7588,8092,8149,8671,8730,9270,9331,9889,9952,10528,10593,11187,11254,11866,11935,12565,12636,13284,13357,14023,14098,14782,14859,15561,15640,16360,16441,17179,17262,18018,18103,18877,18964,19756,19845,20655,20746,21574,21667,22513,22608,23472,23569,24451,24550,25450,25551,26469,26572,27508,27613,28567,28674,29646,29755,30745,30856,31864,31977,33003,33118,34162,34279,35341,35460,36540,36661,37759,37882,38998,39123,40257,40384,41536,41665,42835,42966,44154,44287,45493,45628,46852,46989,48231,48370,49630,49771,51049,51192,52488,52633,53947,54094,55426,55575,56925,57076,58444,58597,59983,60138,61542,61699,63121,63280,64720,64881,66339,66502,67978,68143,69637,69804,71316,71485,73015,73186,74734,74907,76473,76648,78232,78409,80011,80190,81810,81991,83629,83812,85468,85653,87327,87514,89206,89395,91105,91296,93024,93217,94963,95158,96922,97119,98901,99100,100900,101101,102919,103122,104958,105163,107017,107224,109096,109305,111195,111406,113314,113527,115453,115668,117612,117829,119791,120010,121990,122211,124209,124432,126448,126673,128707,128934,130986,131215,133285,133516,135604,135837,137943,138178,140302,140539,142681,142920,145080,145321,147499,147742,149938,150183,152397,152644,154876,155125

mov $1,$0
mov $5,$1
add $5,5
lpb $0,1
  add $2,6
  add $2,$5
  add $1,6
  sub $0,2
  add $4,3
  add $1,$2
  add $6,$1
  add $4,$1
  trn $3,$1
  sub $4,5
  add $3,$0
  add $3,$4
  mov $5,1
  sub $1,5
  sub $2,$5
  sub $6,$1
  sub $0,1
  mov $4,$6
  add $2,3
  add $5,$4
  sub $2,$4
  add $0,1
  mov $1,$3
lpe
