; A100189: Equatorial structured meta-anti-diamond numbers, the n-th number from an equatorial structured n-gonal anti-diamond number sequence.
; 1,6,27,92,245,546,1071,1912,3177,4990,7491,10836,15197,20762,27735,36336,46801,59382,74347,91980,112581,136466,163967,195432,231225,271726,317331,368452,425517,488970,559271,636896,722337,816102,918715,1030716,1152661,1285122,1428687,1583960,1751561,1932126,2126307,2334772,2558205,2797306,3052791,3325392,3615857,3924950,4253451,4602156,4971877,5363442,5777695,6215496,6677721,7165262,7679027,8219940,8788941,9386986,10015047,10674112,11365185,12089286,12847451,13640732,14470197,15336930,16242031,17186616,18171817,19198782,20268675,21382676,22541981,23747802,25001367,26303920,27656721,29061046,30518187,32029452,33596165,35219666,36901311,38642472,40444537,42308910,44237011,46230276,48290157,50418122,52615655,54884256,57225441,59640742,62131707,64699900,67346901,70074306,72883727,75776792,78755145,81820446,84974371,88218612,91554877,94984890,98510391,102133136,105854897,109677462,113602635,117632236,121768101,126012082,130366047,134831880,139411481,144106766,148919667,153852132,158906125,164083626,169386631,174817152,180377217,186068870,191894171,197855196,203954037,210192802,216573615,223098616,229769961,236589822,243560387,250683860,257962461,265398426,272994007,280751472,288673105,296761206,305018091,313446092,322047557,330824850,339780351,348916456,358235577,367740142,377432595,387315396,397391021,407661962,418130727,428799840,439671841,450749286,462034747,473530812,485240085,497165186,509308751,521673432,534261897,547076830,560120931,573396916,586907517,600655482,614643575,628874576,643351281,658076502,673053067,688283820,703771621,719519346,735529887,751806152,768351065,785167566,802258611,819627172,837276237,855208810,873427911,891936576,910737857,929834822,949230555,968928156,988930741,1009241442,1029863407,1050799800,1072053801,1093628606,1115527427,1137753492,1160310045,1183200346,1206427671,1229995312,1253906577,1278164790,1302773291,1327735436,1353054597,1378734162,1404777535,1431188136,1457969401,1485124782,1512657747,1540571780,1568870381,1597557066,1626635367,1656108832,1685981025,1716255526,1746935931,1778025852,1809528917,1841448770,1873789071,1906553496,1939745737,1973369502,2007428515,2041926516,2076867261,2112254522,2148092087,2184383760,2221133361,2258344726,2296021707,2334168172,2372788005,2411885106,2451463391,2491526792,2532079257,2573124750

mov $12,$0
mov $14,$0
add $14,1
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11
    mov $0,$9
    sub $11,1
    sub $0,$11
    mul $0,2
    trn $0,1
    mov $1,1
    lpb $0
      mov $5,$0
      sub $0,1
      sub $5,1
      mov $7,$5
      mov $8,1
      add $8,$0
      mov $0,0
      mul $7,$8
      mov $1,$7
      mul $1,2
      add $1,4
    lpe
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
