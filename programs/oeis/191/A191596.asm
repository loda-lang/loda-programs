; A191596: Expansion of (1+x)^4/(1-x)^7.
; 1,11,62,242,743,1925,4396,9108,17469,31471,53834,88166,139139,212681,316184,458728,651321,907155,1241878,1673882,2224607,2918861,3785156,4856060,6168565,7764471,9690786,12000142,14751227,18009233,21846320,26342096,31584113,37668379,44699886,52793154,62072791,72674069,84743516,98439524,113932973,131407871,151062010,173107638,197772147,225298777,255947336,289994936,327736745,369486755,415578566,466366186,522224847,583551837,650767348,724315340,804664421,892308743,987768914,1091592926,1204357099,1326667041,1459158624,1602498976,1757387489,1924556843,2104774046,2298841490,2507598023,2731920037,2972722572,3230960436,3507629341,3803767055,4120454570,4458817286,4820026211,5205299177,5615902072,6053150088,6518408985,7013096371,7538682998,8096694074,8688710591,9316370669,9981370916,10685467804,11430479061,12218285079,13050830338,13930124846,14858245595,15837338033,16869617552,17957370992,19102958161,20308813371,21577446990,22911447010,24313480631,25786295861,27332723132,28955676932,30658157453,32443252255,34314137946,36274081878,38326443859,40474677881,42722333864,45073059416,47530601609,50098808771,52781632294,55583128458,58507460271,61558899325,64741827668,68060739692,71520244037,75125065511,78880047026,82790151550,86860464075,91096193601,95502675136,100085371712,104849876417,109801914443,114947345150,120292164146,125842505383,131604643269,137584994796,143790121684,150226732541,156901685039,163821988106,170994804134,178427451203,186127405321,194102302680,202359941928,210908286457,219755466707,228909782486,238379705306,248173880735,258301130765,268770456196,279591039036,290772244917,302323625527,314254921058,326576062670,339297174971,352428578513,365980792304,379964536336,394390734129,409270515291,424615218094,440436392066,456745800599,473555423573,490877459996,508724330660,527108680813,546043382847,565541539002,585616484086,606281788211,627551259545,649438947080,671959143416,695126387561,718955467747,743461424262,768659552298,794565404815,821194795421,848563801268,876688765964,905586302501,935273296199,965766907666,997084575774,1029244020651,1062263246689,1096160545568,1130954499296,1166663983265,1203308169323,1240906528862,1279478835922,1319045170311,1359625920741,1401241787980,1443913788020,1487663255261,1532511845711,1578481540202,1625594647622,1673873808163,1723341996585,1774022525496,1825939048648,1879115564249,1933576418291,1989346307894,2046450284666,2104913758079,2164762498861,2226022642404,2288720692188,2352883523221,2418538385495,2485712907458,2554435099502,2624733357467,2696636466161,2770173602896,2845374341040,2922268653585,3000886916731,3081259913486,3163418837282,3247395295607,3333221313653,3420929337980,3510552240196,3602123320653,3695676312159,3791245383706,3888865144214,3988570646291,4090397390009,4194381326696,4300558862744,4408966863433,4519642656771,4632624037350,4747949270218,4865657094767,4985786728637,5108377871636,5233470709676,5361105918725,5491324668775

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  cal $2,35599 ; Number of points of L1 norm 5 in cubic lattice Z^n.
  add $1,$2
lpe
sub $1,2
div $1,2
add $1,1
