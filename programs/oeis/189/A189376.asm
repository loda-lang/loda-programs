; A189376: Expansion of 1/((1-x)^5*(x^3+x^2+x+1)^2).
; 1,3,6,10,17,27,40,56,78,106,140,180,230,290,360,440,535,645,770,910,1071,1253,1456,1680,1932,2212,2520,2856,3228,3636,4080,4560,5085,5655,6270,6930,7645,8415,9240,10120,11066,12078,13156,14300,15522,16822,18200,19656,21203,22841,24570,26390,28315,30345,32480,34720,37080,39560,42160,44880,47736,50728,53856,57120,60537,64107,67830,71706,75753,79971,84360,88920,93670,98610,103740,109060,114590,120330,126280,132440,138831,145453,152306,159390,166727,174317,182160,190256,198628,207276,216200,225400,234900,244700,254800,265200,275925,286975,298350,310050,322101,334503,347256,360360,373842,387702,401940,416556,431578,447006,462840,479080,495755,512865,530410,548390,566835,585745,605120,624960,645296,666128,687456,709280,731632,754512,777920,801856,826353,851411,877030,903210,929985,957355,985320,1013880,1043070,1072890,1103340,1134420,1166166,1198578,1231656,1265400,1299847,1334997,1370850,1407406,1444703,1482741,1521520,1561040,1601340,1642420,1684280,1726920,1770380,1814660,1859760,1905680,1952461,2000103,2048606,2097970,2148237,2199407,2251480,2304456,2358378,2413246,2469060,2525820,2583570,2642310,2702040,2762760,2824515,2887305,2951130,3015990,3081931,3148953,3217056,3286240,3356552,3427992,3500560,3574256,3649128,3725176,3802400,3880800,3960425,4041275,4123350,4206650,4291225,4377075,4464200,4552600,4642326,4733378,4825756,4919460,5014542,5111002,5208840,5308056,5408703,5510781,5614290,5719230,5825655,5933565,6042960,6153840,6266260,6380220,6495720,6612760,6731396,6851628,6973456,7096880,7221957,7348687,7477070,7607106,7738853,7872311,8007480,8144360,8283010,8423430,8565620,8709580,8855370,9002990,9152440,9303720,9456891,9611953,9768906,9927750,10088547,10251297,10416000,10582656,10751328,10922016

mov $9,$0
mov $11,$0
add $11,1
lpb $11
  clr $0,9
  mov $0,$9
  sub $11,1
  sub $0,$11
  mov $6,$0
  mov $8,$0
  add $8,1
  lpb $8
    mov $0,$6
    sub $8,1
    sub $0,$8
    div $0,4
    add $0,2
    bin $0,2
    add $7,$0
  lpe
  add $10,$7
lpe
mov $1,$10
