; A219846: Number of n X 2 arrays of the minimum value of corresponding elements and their horizontal or antidiagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..2 n X 2 array.
; 3,7,16,33,62,108,177,276,413,597,838,1147,1536,2018,2607,3318,4167,5171,6348,7717,9298,11112,13181,15528,18177,21153,24482,28191,32308,36862,41883,47402,53451,60063,67272,75113,83622,92836,102793,113532,125093,137517,150846,165123,180392,196698,214087,232606,252303,273227,295428,318957,343866,370208,398037,427408,458377,491001,525338,561447,599388,639222,681011,724818,770707,818743,868992,921521,976398,1033692,1093473,1155812,1220781,1288453,1358902,1432203,1508432,1587666,1669983,1755462,1844183,1936227,2031676,2130613,2233122,2339288,2449197,2562936,2680593,2802257,2928018,3057967,3192196,3330798,3473867,3621498,3773787,3930831,4092728,4259577,4431478,4608532,4790841,4978508,5171637,5370333,5574702,5784851,6000888,6222922,6451063,6685422,6926111,7173243,7426932,7687293,7954442,8228496,8509573,8797792,9093273,9396137,9706506,10024503,10350252,10683878,11025507,11375266,11733283,12099687,12474608,12858177,13250526,13651788,14062097,14481588,14910397,15348661,15796518,16254107,16721568,17199042,17686671,18184598,18692967,19211923,19741612,20282181,20833778,21396552,21970653,22556232,23153441,23762433,24383362,25016383,25661652,26319326,26989563,27672522,28368363,29077247,29799336,30534793,31283782,32046468,32823017,33613596,34418373,35237517,36071198,36919587,37782856,38661178,39554727,40463678,41388207,42328491,43284708,44257037,45245658,46250752,47272501,48311088,49366697,50439513,51529722,52637511,53763068,54906582,56068243,57248242,58446771,59664023,60900192,62155473,63430062,64724156,66037953,67371652,68725453,70099557,71494166,72909483,74345712,75803058,77281727,78781926,80303863,81847747

mov $3,3
mov $5,3
lpb $0,1
  add $2,$3
  add $1,$2
  sub $3,1
  add $3,2
  add $4,1
  sub $5,2
  sub $2,$5
  sub $0,1
  sub $3,$5
  add $3,$4
lpe
add $1,$3
