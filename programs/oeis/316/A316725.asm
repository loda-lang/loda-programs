; A316725: Generalized 27-gonal (or icosiheptagonal) numbers: m*(25*m - 23)/2 with m = 0, +1, -1, +2, -2, +3, -3, ...
; 0,1,24,27,73,78,147,154,246,255,370,381,519,532,693,708,892,909,1116,1135,1365,1386,1639,1662,1938,1963,2262,2289,2611,2640,2985,3016,3384,3417,3808,3843,4257,4294,4731,4770,5230,5271,5754,5797,6303,6348,6877,6924,7476,7525,8100,8151,8749,8802,9423,9478,10122,10179,10846,10905,11595,11656,12369,12432,13168,13233,13992,14059,14841,14910,15715,15786,16614,16687,17538,17613,18487,18564,19461,19540,20460,20541,21484,21567,22533,22618,23607,23694,24706,24795,25830,25921,26979,27072,28153,28248,29352,29449,30576,30675,31825,31926,33099,33202,34398,34503,35722,35829,37071,37180,38445,38556,39844,39957,41268,41383,42717,42834,44191,44310,45690,45811,47214,47337,48763,48888,50337,50464,51936,52065,53560,53691,55209,55342,56883,57018,58582,58719,60306,60445,62055,62196,63829,63972,65628,65773,67452,67599,69301,69450,71175,71326,73074,73227,74998,75153,76947,77104,78921,79080,80920,81081,82944,83107,84993,85158,87067,87234,89166,89335,91290,91461,93439,93612,95613,95788,97812,97989,100036,100215,102285,102466,104559,104742,106858,107043,109182,109369,111531,111720,113905,114096,116304,116497,118728,118923,121177,121374,123651,123850,126150,126351,128674,128877,131223,131428,133797,134004,136396,136605,139020,139231,141669,141882,144343,144558,147042,147259,149766,149985,152515,152736,155289,155512,158088,158313,160912,161139,163761,163990,166635,166866,169534,169767,172458,172693,175407,175644,178381,178620,181380,181621,184404,184647,187453,187698,190527,190774,193626,193875

mov $1,$0
mov $2,$0
mov $3,$0
add $0,1
add $3,$2
mov $4,$3
lpb $0,1
  sub $0,3
  trn $0,1
  add $0,2
  add $1,1
  add $4,17
  add $1,$4
lpe
