; A298791: Partial sums of A298789.
; 1,5,12,22,37,55,75,101,130,160,197,237,277,325,376,426,485,547,607,677,750,820,901,985,1065,1157,1252,1342,1445,1551,1651,1765,1882,1992,2117,2245,2365,2501,2640,2770,2917,3067,3207,3365,3526,3676,3845,4017,4177,4357,4540,4710,4901,5095,5275,5477,5682,5872,6085,6301,6501,6725,6952,7162,7397,7635,7855,8101,8350,8580,8837,9097,9337,9605,9876,10126,10405,10687,10947,11237,11530,11800,12101,12405,12685,12997,13312,13602,13925,14251,14551,14885,15222,15532,15877,16225,16545,16901,17260,17590,17957,18327,18667,19045,19426,19776,20165,20557,20917,21317,21720,22090,22501,22915,23295,23717,24142,24532,24965,25401,25801,26245,26692,27102,27557,28015,28435,28901,29370,29800,30277,30757,31197,31685,32176,32626,33125,33627,34087,34597,35110,35580,36101,36625,37105,37637,38172,38662,39205,39751,40251,40805,41362,41872,42437,43005,43525,44101,44680,45210,45797,46387,46927,47525,48126,48676,49285,49897,50457,51077,51700,52270,52901,53535,54115,54757,55402,55992,56645,57301,57901,58565,59232,59842,60517,61195,61815,62501,63190,63820,64517,65217,65857,66565,67276,67926,68645,69367,70027,70757,71490,72160,72901,73645,74325,75077,75832,76522,77285,78051,78751,79525,80302,81012,81797,82585,83305,84101,84900,85630,86437,87247,87987,88805,89626,90376,91205,92037,92797,93637,94480,95250,96101,96955,97735,98597,99462,100252,101125,102001,102801,103685,104572,105382,106277,107175,107995,108901,109810,110640

mov $2,$0
mul $0,2
lpb $0,1
  add $1,$0
  add $1,$2
  add $1,$0
  sub $0,2
  add $2,2
  sub $1,1
  sub $2,1
  trn $0,1
  sub $2,2
lpe
add $1,1
