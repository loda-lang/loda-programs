; A253707: Numbers M(n) which are the number of terms in the sums of consecutive cubed integers equaling a squared integer, b^3 + (b+1)^3 + ... + (b+M-1)^3 = c^2, for a first term b(n) being an odd squared integer (A016754).
; 17,98,291,644,1205,2022,3143,4616,6489,8810,11627,14988,18941,23534,28815,34832,41633,49266,57779,67220,77637,89078,101591,115224,130025,146042,163323,181916,201869,223230,246047,270368,296241,323714,352835,383652,416213,450566,486759,524840,564857,606858,650891,697004,745245,795662,848303,903216,960449,1020050,1082067,1146548,1213541,1283094,1355255,1430072,1507593,1587866,1670939,1756860,1845677,1937438,2032191,2129984,2230865,2334882,2442083,2552516,2666229,2783270,2903687,3027528,3154841,3285674,3420075,3558092,3699773,3845166,3994319,4147280,4304097,4464818,4629491,4798164,4970885,5147702,5328663,5513816,5703209,5896890,6094907,6297308,6504141,6715454,6931295,7151712,7376753,7606466,7840899,8080100,8324117,8572998,8826791,9085544,9349305,9618122,9892043,10171116,10455389,10744910,11039727,11339888,11645441,11956434,12272915,12594932,12922533,13255766,13594679,13939320,14289737,14645978,15008091,15376124,15750125,16130142,16516223,16908416,17306769,17711330,18122147,18539268,18962741,19392614,19828935,20271752,20721113,21177066,21639659,22108940,22584957,23067758,23557391,24053904,24557345,25067762,25585203,26109716,26641349,27180150,27726167,28279448,28840041,29407994,29983355,30566172,31156493,31754366,32359839,32972960,33593777,34222338,34858691,35502884,36154965,36814982,37482983,38159016,38843129,39535370,40235787,40944428,41661341,42386574,43120175,43862192,44612673,45371666,46139219,46915380,47700197,48493718,49295991,50107064,50926985,51755802,52593563,53440316,54296109,55160990,56035007,56918208,57810641,58712354,59623395,60543812,61473653,62412966,63361799,64320200,65288217,66265898,67253291,68250444,69257405,70274222,71300943,72337616,73384289,74441010,75507827,76584788,77671941,78769334,79877015,80995032,82123433,83262266,84411579,85571420,86741837,87922878,89114591,90317024,91530225,92754242,93989123,95234916,96491669,97759430,99038247,100328168,101629241,102941514,104265035,105599852,106946013,108303566,109672559,111053040,112445057,113848658,115263891,116690804,118129445,119579862,121042103,122516216,124002249,125500250

mov $4,$0
add $0,2
mov $2,$0
mov $1,$2
mul $0,2
mul $1,2
mov $2,$1
add $2,$0
mov $3,$2
sub $1,1
sub $0,3
lpb $0,1
  sub $0,1
  add $3,3
  add $1,$3
  sub $3,1
  add $3,$2
lpe
sub $1,2
lpb $4,1
  add $1,3
  sub $4,1
lpe
add $1,5
