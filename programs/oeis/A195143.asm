; A195143: a(n) = n-th concentric 12-gonal number.
; 0,1,12,25,48,73,108,145,192,241,300,361,432,505,588,673,768,865,972,1081,1200,1321,1452,1585,1728,1873,2028,2185,2352,2521,2700,2881,3072,3265,3468,3673,3888,4105,4332,4561,4800,5041,5292,5545,5808,6073,6348,6625,6912,7201,7500,7801,8112,8425,8748,9073,9408,9745,10092,10441,10800,11161,11532,11905,12288,12673,13068,13465,13872,14281,14700,15121,15552,15985,16428,16873,17328,17785,18252,18721,19200,19681,20172,20665,21168,21673,22188,22705,23232,23761,24300,24841,25392,25945,26508,27073,27648,28225,28812,29401,30000,30601,31212,31825,32448,33073,33708,34345,34992,35641,36300,36961,37632,38305,38988,39673,40368,41065,41772,42481,43200,43921,44652,45385,46128,46873,47628,48385,49152,49921,50700,51481,52272,53065,53868,54673,55488,56305,57132,57961,58800,59641,60492,61345,62208,63073,63948,64825,65712,66601,67500,68401,69312,70225,71148,72073,73008,73945,74892,75841,76800,77761,78732,79705,80688,81673,82668,83665,84672,85681,86700,87721,88752,89785,90828,91873,92928,93985,95052,96121,97200,98281,99372,100465,101568,102673,103788,104905,106032,107161,108300,109441,110592,111745,112908,114073,115248,116425,117612,118801,120000,121201,122412,123625,124848,126073,127308,128545,129792,131041,132300,133561,134832,136105,137388,138673,139968,141265,142572,143881,145200,146521,147852,149185,150528,151873,153228,154585,155952,157321,158700,160081,161472,162865,164268,165673,167088,168505,169932,171361,172800,174241,175692,177145,178608,180073,181548,183025,184512,186001

mov $3,$0
mov $2,$0
lpb $3,1
  lpb $2,1
    add $0,4
    add $4,$0
    sub $2,1
  lpe
  sub $4,4
  sub $3,2
lpe
add $5,$4
mov $1,$5
