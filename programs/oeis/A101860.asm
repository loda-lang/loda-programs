; A101860: a(n) = (3+n)*(2 + 33*n + n^2)/6.
; 1,24,60,110,175,256,354,470,605,760,936,1134,1355,1600,1870,2166,2489,2840,3220,3630,4071,4544,5050,5590,6165,6776,7424,8110,8835,9600,10406,11254,12145,13080,14060,15086,16159,17280,18450,19670,20941,22264,23640,25070,26555,28096,29694,31350,33065,34840,36676,38574,40535,42560,44650,46806,49029,51320,53680,56110,58611,61184,63830,66550,69345,72216,75164,78190,81295,84480,87746,91094,94525,98040,101640,105326,109099,112960,116910,120950,125081,129304,133620,138030,142535,147136,151834,156630,161525,166520,171616,176814,182115,187520,193030,198646,204369,210200,216140,222190,228351,234624,241010,247510,254125,260856,267704,274670,281755,288960,296286,303734,311305,319000,326820,334766,342839,351040,359370,367830,376421,385144,394000,402990,412115,421376,430774,440310,449985,459800,469756,479854,490095,500480,511010,521686,532509,543480,554600,565870,577291,588864,600590,612470,624505,636696,649044,661550,674215,687040,700026,713174,726485,739960,753600,767406,781379,795520,809830,824310,838961,853784,868780,883950,899295,914816,930514,946390,962445,978680,995096,1011694,1028475,1045440,1062590,1079926,1097449,1115160,1133060,1151150,1169431,1187904,1206570,1225430,1244485,1263736,1283184,1302830,1322675,1342720,1362966,1383414,1404065,1424920,1445980,1467246,1488719,1510400,1532290,1554390,1576701,1599224,1621960,1644910,1668075,1691456,1715054,1738870,1762905,1787160,1811636,1836334,1861255,1886400,1911770,1937366,1963189,1989240,2015520,2042030,2068771,2095744,2122950,2150390,2178065,2205976,2234124,2262510,2291135,2320000,2349106,2378454,2408045,2437880,2467960,2498286,2528859,2559680,2590750,2622070,2653641,2685464,2717540,2749870,2782455,2815296,2848394,2881750,2915365,2949240

add $3,6
add $2,5
lpb $0,1
  sub $2,1
  add $2,3
  sub $0,1
  add $2,$3
  add $3,1
  add $2,4
  add $1,6
  add $1,$2
lpe
add $1,1
