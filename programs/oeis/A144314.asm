; A144314: a(n) = 3*n*(6*n+1).
; 0,21,78,171,300,465,666,903,1176,1485,1830,2211,2628,3081,3570,4095,4656,5253,5886,6555,7260,8001,8778,9591,10440,11325,12246,13203,14196,15225,16290,17391,18528,19701,20910,22155,23436,24753,26106,27495,28920,30381,31878,33411,34980,36585,38226,39903,41616,43365,45150,46971,48828,50721,52650,54615,56616,58653,60726,62835,64980,67161,69378,71631,73920,76245,78606,81003,83436,85905,88410,90951,93528,96141,98790,101475,104196,106953,109746,112575,115440,118341,121278,124251,127260,130305,133386,136503,139656,142845,146070,149331,152628,155961,159330,162735,166176,169653,173166,176715,180300,183921,187578,191271,195000,198765,202566,206403,210276,214185,218130,222111,226128,230181,234270,238395,242556,246753,250986,255255,259560,263901,268278,272691,277140,281625,286146,290703,295296,299925,304590,309291,314028,318801,323610,328455,333336,338253,343206,348195,353220,358281,363378,368511,373680,378885,384126,389403,394716,400065,405450,410871,416328,421821,427350,432915,438516,444153,449826,455535,461280,467061,472878,478731,484620,490545,496506,502503,508536,514605,520710,526851,533028,539241,545490,551775,558096,564453,570846,577275,583740,590241,596778,603351,609960,616605,623286,630003,636756,643545,650370,657231,664128,671061,678030,685035,692076,699153,706266,713415,720600,727821,735078,742371,749700,757065,764466,771903,779376,786885,794430,802011,809628,817281,824970,832695,840456,848253,856086,863955,871860,879801,887778,895791,903840,911925,920046,928203,936396,944625,952890,961191,969528,977901,986310,994755,1003236,1011753,1020306,1028895,1037520,1046181,1054878,1063611,1072380,1081185,1090026,1098903,1107816,1116765

add $0,$0
lpb $0,1
  add $2,6
  add $1,$2
  sub $0,1
  add $2,3
lpe
