; A260706: Row sums of A260672.
; 0,1,3,6,9,12,16,20,25,30,35,40,45,51,57,63,70,77,84,91,98,105,112,120,128,136,144,153,162,171,180,189,198,207,216,225,235,245,255,265,275,286,297,308,319,330,341,352,363,374,385,396,408,420,432,444,456,468,481,494,507,520,533,546,559,572,585,598,611,624,637,651,665,679,693,707,721,735,750,765,780,795,810,825,840,855,870,885,900,915,930,945,960,976,992,1008,1024,1040,1056,1072,1088,1105,1122,1139,1156,1173,1190,1207,1224,1241,1258,1275,1292,1309,1326,1343,1360,1377,1395,1413,1431,1449,1467,1485,1503,1521,1539,1558,1577,1596,1615,1634,1653,1672,1691,1710,1729,1748,1767,1786,1805,1824,1843,1862,1881,1900,1920,1940,1960,1980,2000,2020,2040,2060,2080,2100,2121,2142,2163,2184,2205,2226,2247,2268,2289,2310,2331,2352,2373,2394,2415,2436,2457,2478,2499,2520,2541,2563,2585,2607,2629,2651,2673,2695,2717,2739,2761,2783,2806,2829,2852,2875,2898,2921,2944,2967,2990,3013,3036,3059,3082,3105,3128,3151,3174,3197,3220,3243,3266,3289,3312,3336,3360,3384,3408,3432,3456,3480,3504,3528,3552,3576,3600,3625,3650,3675,3700,3725,3750,3775,3800,3825,3850,3875,3900,3925,3950,3975,4000,4025,4050,4075,4100,4125,4150,4175,4200,4225,4251,4277

mov $4,$0
mov $5,$0
lpb $5
  mov $0,$4
  sub $5,1
  sub $0,$5
  mov $2,$0
  mov $3,$0
  lpb $2
    sub $2,1
    div $2,2
    mov $6,$3
    lpb $6
      add $2,1
      trn $6,$2
    lpe
  lpe
  add $1,$2
lpe
