; A299276: Partial sums of A008137.
; 1,5,14,31,59,101,161,242,347,479,641,837,1070,1343,1659,2021,2433,2898,3419,3999,4641,5349,6126,6975,7899,8901,9985,11154,12411,13759,15201,16741,18382,20127,21979,23941,26017,28210,30523,32959,35521,38213,41038,43999,47099,50341,53729,57266,60955,64799,68801,72965,77294,81791,86459,91301,96321,101522,106907,112479,118241,124197,130350,136703,143259,150021,156993,164178,171579,179199,187041,195109,203406,211935,220699,229701,238945,248434,258171,268159,278401,288901,299662,310687,321979,333541,345377,357490,369883,382559,395521,408773,422318,436159,450299,464741,479489,494546,509915,525599,541601,557925,574574,591551,608859,626501,644481,662802,681467,700479,719841,739557,759630,780063,800859,822021,843553,865458,887739,910399,933441,956869,980686,1004895,1029499,1054501,1079905,1105714,1131931,1158559,1185601,1213061,1240942,1269247,1297979,1327141,1356737,1386770,1417243,1448159,1479521,1511333,1543598,1576319,1609499,1643141,1677249,1711826,1746875,1782399,1818401,1854885,1891854,1929311,1967259,2005701,2044641,2084082,2124027,2164479,2205441,2246917,2288910,2331423,2374459,2418021,2462113,2506738,2551899,2597599,2643841,2690629,2737966,2785855,2834299,2883301,2932865,2982994,3033691,3084959,3136801,3189221,3242222,3295807,3349979,3404741,3460097,3516050,3572603,3629759,3687521,3745893,3804878,3864479,3924699,3985541,4047009,4109106,4171835,4235199,4299201,4363845,4429134,4495071,4561659,4628901,4696801,4765362,4834587,4904479,4975041,5046277,5118190,5190783,5264059,5338021,5412673,5488018,5564059,5640799,5718241,5796389,5875246,5954815,6035099,6116101,6197825,6280274,6363451,6447359,6532001,6617381,6703502,6790367,6877979,6966341,7055457,7145330,7235963,7327359,7419521,7512453,7606158,7700639,7795899,7891941,7988769,8086386,8184795,8283999

mov $5,$0
add $5,1
lpb $5,1
  mov $0,$9
  sub $5,1
  sub $0,$5
  mul $0,2
  mov $3,1
  mov $6,$0
  lpb $0,1
    mov $0,1
    add $3,8
    mov $4,2
    pow $6,2
    mul $6,2
    add $6,2
    add $4,$6
    mov $6,$3
    mov $3,$4
    mov $7,$6
    mov $2,$7
    add $3,$2
    div $3,5
  lpe
  mov $1,$3
  add $8,$1
lpe
mov $1,$8
