; A299336: Expansion of 1 / ((1 - x)^7*(1 + x)^4).
; 1,3,10,22,49,91,168,280,462,714,1092,1596,2310,3234,4488,6072,8151,10725,14014,18018,23023,29029,36400,45136,55692,68068,82824,99960,120156,143412,170544,201552,237405,278103,324786,377454,437437,504735,580888,665896,761530,867790,986700,1118260,1264770,1426230,1605240,1801800,2018835,2256345,2517606,2802618,3115035,3454857,3826144,4228896,4667608,5142280,5657872,6214384,6817272,7466536,8168160,8922144,9735033,10606827,11544666,12548550,13626249,14777763,16011528,17327544,18734950,20233746,21833812,23535148,25348414,27273610,29322216,31494232,33801999,36245517,38838030,41579538,44484231,47552109,50798352,54222960,57842148,61655916,65681560,69919080,74386900,79085020,84033040,89230960,94699605,100438975,106471170,112796190,119437461,126394983,133693560,141333192,149340114,157714326,166483548,175647780,185236282,195249054,205716952,216639976,228050635,239948929,252369078,265311082,278810931,292868625,307521984,322771008,338655408,355175184,372372000,390245856,408840432,428155728,448237504,469085760,490748401,513225427,536566954,560772982,585895905,611935723,638947176,666930264,695942142,725982810,757111908,789329436,822697590,857216370,892950600,929900280,968132935,1007648565,1048517470,1090739650,1134388255,1179463285,1226040816,1274120848,1323782460,1375025652,1427932584,1482503256,1538822988,1596891780,1656798192,1718542224,1782215757,1847818791,1915446610,1985099214,2056875373,2130775087,2206900696,2285252200,2365935594,2448950878,2534407788,2622306324,2712760050,2805768966,2901450552,2999804808,3100953219,3204895785,3311758086,3421540122,3534371659,3650252697,3769317280,3891565408,4017135496,4146027544,4278384432,4414206160,4553640168,4696686456,4843497120,4994072160,5148568425,5306985915,5469486330,5636069670,5806902585,5981985075,6161488840,6345413880,6533937046,6727058338,6924959860,7127641612,7335291054,7547908186,7765685928,7988624280,8216921727,8450578269,8689798062,8934581106,9185137335,9441466749,9703785168,9972092592,10246610836,10527339900,10814507704,11108114248,11408393668,11715345964,12029211600,12349990576,12677929797,13013029263,13355542434,13705469310,14063070021,14428344567,14801559864,15182715912,15572086530,15969671718,16375752316,16790328324,17213687722,17645830510,18087051928,18537351976,18997033275,19466095825,19944849750,20433295050,20931749475,21440213025,21959011200,22488144000,23027944800,23578413600

lpb $0
  mov $2,$0
  cal $2,177747 ; Convolution of A008805 (triangular numbers repeated) with itself.
  sub $0,1
  add $1,$2
lpe
add $1,1
