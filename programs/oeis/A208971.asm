; A208971: Number of 4-bead necklaces labeled with numbers -n..n allowing reversal, with sum zero and first and second differences in -n..n.
; 1,3,4,8,11,18,24,35,45,61,76,98,119,148,176,213,249,295,340,396,451,518,584,663,741,833,924,1030,1135,1256,1376,1513,1649,1803,1956,2128,2299,2490,2680,2891,3101,3333,3564,3818,4071,4348,4624,4925,5225,5551,5876,6228,6579,6958,7336,7743,8149,8585,9020,9486,9951,10448,10944,11473,12001,12563,13124,13720,14315,14946,15576,16243,16909,17613,18316,19058,19799,20580,21360,22181,23001,23863,24724,25628,26531,27478,28424,29415,30405,31441,32476,33558,34639,35768,36896,38073,39249,40475,41700,42976,44251,45578,46904,48283,49661,51093,52524,54010,55495,57036,58576,60173,61769,63423,65076,66788,68499,70270,72040,73871,75701,77593,79484,81438,83391,85408,87424,89505,91585,93731,95876,98088,100299,102578,104856,107203,109549,111965,114380,116866,119351,121908,124464,127093,129721,132423,135124,137900,140675,143526,146376,149303,152229,155233,158236,161318,164399,167560,170720,173961,177201,180523,183844,187248,190651,194138,197624,201195,204765,208421,212076,215818,219559,223388,227216,231133,235049,239055,243060,247156,251251,255438,259624,263903,268181,272553,276924,281390,285855,290416,294976,299633,304289,309043,313796,318648,323499,328450,333400,338451,343501,348653,353804,359058,364311,369668,375024,380485,385945,391511

mov $1,1
mov $3,$1
lpb $0,1
  add $2,$3
  add $2,$0
  sub $3,5
  add $4,2
  add $1,$2
  sub $2,$4
  sub $0,2
lpe
