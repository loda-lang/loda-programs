; A213827: a(n) = n^2*(n+1)*(3*n+1)/4.
; 0,2,21,90,260,600,1197,2156,3600,5670,8525,12342,17316,23660,31605,41400,53312,67626,84645,104690,128100,155232,186461,222180,262800,308750,360477,418446,483140,555060,634725,722672,819456,925650,1041845,1168650,1306692,1456616,1619085,1794780,1984400,2188662,2408301,2644070,2896740,3167100,3455957,3764136,4092480,4441850,4813125,5207202,5624996,6067440,6535485,7030100,7552272,8103006,8683325,9294270,9936900,10612292,11321541,12065760,12846080,13663650,14519637,15415226,16351620,17330040,18351725,19417932,20529936,21689030,22896525,24153750,25462052,26822796,28237365,29707160,31233600,32818122,34462181,36167250,37934820,39766400,41663517,43627716,45660560,47763630,49938525,52186862,54510276,56910420,59388965,61947600,64588032,67311986,70121205,73017450,76002500,79078152,82246221,85508540,88866960,92323350,95879597,99537606,103299300,107166620,111141525,115225992,119422016,123731610,128156805,132699650,137362212,142146576,147054845,152089140,157251600,162544382,167969661,173529630,179226500,185062500,191039877,197160896,203427840,209843010,216408725,223127322,230001156,237032600,244224045,251577900,259096592,266782566,274638285,282666230,290868900,299248812,307808501,316550520,325477440,334591850,343896357,353393586,363086180,372976800,383068125,393362852,403863696,414573390,425494685,436630350,447983172,459555956,471351525,483372720,495622400,508103442,520818741,533771210,546963780,560399400,574081037,588011676,602194320,616631990,631327725,646284582,661505636,676993980,692752725,708785000,725093952,741682746,758554565,775712610,793160100,810900272,828936381,847271700,865909520,884853150,904105917,923671166,943552260,963752580,984275525,1005124512,1026302976,1047814370,1069662165,1091849850,1114380932,1137258936,1160487405,1184069900,1208010000,1232311302,1256977421,1282011990,1307418660,1333201100,1359362997,1385908056,1412840000,1440162570,1467879525,1495994642,1524511716,1553434560,1582767005,1612512900,1642676112,1673260526,1704270045,1735708590,1767580100,1799888532,1832637861,1865832080,1899475200,1933571250,1968124277,2003138346,2038617540,2074565960,2110987725,2147886972,2185267856,2223134550,2261491245,2300342150,2339691492,2379543516,2419902485,2460772680,2502158400,2544063962,2586493701,2629451970,2672943140,2716971600,2761541757,2806658036,2852324880,2898546750

mov $1,$0
pow $0,2
add $1,1
bin $1,2
add $0,$1
mul $0,$1
mov $1,$0
