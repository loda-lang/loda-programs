; A153793: 13 times pentagonal numbers: a(n) = 13*n*(3*n-1)/2.
; 0,13,65,156,286,455,663,910,1196,1521,1885,2288,2730,3211,3731,4290,4888,5525,6201,6916,7670,8463,9295,10166,11076,12025,13013,14040,15106,16211,17355,18538,19760,21021,22321,23660,25038,26455,27911,29406,30940,32513,34125,35776,37466,39195,40963,42770,44616,46501,48425,50388,52390,54431,56511,58630,60788,62985,65221,67496,69810,72163,74555,76986,79456,81965,84513,87100,89726,92391,95095,97838,100620,103441,106301,109200,112138,115115,118131,121186,124280,127413,130585,133796,137046,140335,143663,147030,150436,153881,157365,160888,164450,168051,171691,175370,179088,182845,186641,190476,194350,198263,202215,206206,210236,214305,218413,222560,226746,230971,235235,239538,243880,248261,252681,257140,261638,266175,270751,275366,280020,284713,289445,294216,299026,303875,308763,313690,318656,323661,328705,333788,338910,344071,349271,354510,359788,365105,370461,375856,381290,386763,392275,397826,403416,409045,414713,420420,426166,431951,437775,443638,449540,455481,461461,467480,473538,479635,485771,491946,498160,504413,510705,517036,523406,529815,536263,542750,549276,555841,562445,569088,575770,582491,589251,596050,602888,609765,616681,623636,630630,637663,644735,651846,658996,666185,673413,680680,687986,695331,702715,710138,717600,725101,732641,740220,747838,755495,763191,770926,778700,786513,794365,802256,810186,818155,826163,834210,842296,850421,858585,866788,875030,883311,891631,899990,908388,916825,925301,933816,942370,950963,959595,968266,976976,985725,994513,1003340,1012206,1021111,1030055,1039038,1048060,1057121,1066221,1075360,1084538,1093755,1103011,1112306,1121640,1131013,1140425,1149876,1159366,1168895,1178463,1188070,1197716,1207401

mov $2,$0
lpb $0,1
  add $1,$2
  add $2,5
  mov $3,$2
  add $1,$2
  add $1,$3
  sub $0,1
  add $2,6
lpe
