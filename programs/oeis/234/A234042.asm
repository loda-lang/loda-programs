; A234042: a(n) = binomial(n+4,4)*gcd(n,5)/5.
; 1,1,3,7,14,126,42,66,99,143,1001,273,364,476,612,3876,969,1197,1463,1771,10626,2530,2990,3510,4095,23751,5481,6293,7192,8184,46376,10472,11781,13209,14763,82251,18278,20254,22386,24682,135751,29799,32637,35673,38916,211876,46060,49980,54145,58565,316251,68211,73458,79002,84854,455126,97527,104371,111569,119133,635376,135408,144144,153296,162877,864501,183379,194327,205758,217686,1150626,243090,256595,270655,285285,1502501,316316,332748,349812,367524,1929501,404957,424711,445179,466378,2441626,511038,534534,558831,583947,3049501,636709,664392,692968,722456,3764376,784245,816585,849915,884255,4598126,956046,993538,1032122,1071819,5563251,1154637,1197801,1242164,1287748,6672876,1382668,1432049,1482741,1534767,7940751,1642914,1699082,1756678,1815726,9381251,1938275,2001825,2066925,2133600,11009376,2271776,2343328,2416557,2491489,12840751,2646567,2726766,2808774,2892618,14891626,3065923,3155439,3246901,3340337,17178876,3533244,3632772,3734388,3838121,19720001,4052055,4162315,4274810,4389570,22533126,4626006,4747743,4871867,4998409,25637001,5258872,5392856,5529384,5668488,29051001,5954553,6101579,6251311,6403782,32795126,6717074,6877962,7041723,7208391,36890001,7550585,7726180,7904820,8086540,41356876,8459361,8650533,8844927,9042579,46217626,9447802,9655446,9866494,10080983,51494751,10520433,10745469,10974096,11206352,57211376,11681904,11925277,12172433,12423411,63391251,12936990,13199670,13466330,13737010,70058751,14290591,14573573,14860737,15152124,77238876,15747732,16052036,16360729,16673853,84957251,17313563,17640234,17971506,18307422,93240126,18993359,19343467,19698393,20058181,102114376,20792520,21167160,21546840,21931605,111607501,22716571,23116863,23522422,23933294,121747626,24771162,25198251,25630839,26068973,132563501,26962068,27417124,27877916,28344492,144084501,29295189,29779407,30269603,30765826,156340626,31776550,32291150,32811975,33339075

mov $2,5
cal $0,130810 ; If X_1,...,X_n is a partition of a 2n-set X into 2-blocks then a(n) is equal to the number of 4-subsets of X containing none of X_i, (i=1,...,n).
gcd $2,$0
div $0,$2
mov $1,$0
sub $1,16
div $1,16
add $1,1
