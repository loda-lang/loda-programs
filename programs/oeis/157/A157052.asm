; A157052: Number of integer sequences of length n+1 with sum zero and sum of absolute values 6.
; 2,18,92,340,1010,2562,5768,11832,22530,40370,68772,112268,176722,269570,400080,579632,822018,1143762,1564460,2107140,2798642,3670018,4756952,6100200,7746050,9746802,12161268,15055292,18502290,22583810,27390112,33020768,39585282,47203730,56007420,66139572,77756018,91025922,106132520,123273880,142663682,164532018,189126212,216711660,247572690,282013442,320358768,362955152,410171650,462400850,520059852,583591268,653464242,730175490,814250360,906243912,1006742018,1116362482,1235756180,1365608220,1506639122,1659606018,1825303872,2004566720,2198268930,2407326482,2632698268,2875387412,3136442610,3416959490,3718081992,4041003768,4386969602,4757276850,5153276900,5576376652,6028040018,6509789442,7023207440,7569938160,8151688962,8770232018,9427405932,10125117380,10865342770,11650129922,12481599768,13361948072,14293447170,15278447730,16319380532,17418758268,18579177362,19803319810,21093955040,22453941792,23886230018,25393862802,26979978300,28647811700,30400697202,32242070018,34175468392,36204535640,38333022210,40564787762,42903803268,45354153132,47920037330,50605773570,53415799472,56354674768,59427083522,62637836370,65991872780,69494263332,73150212018,76965058562,80944280760,85093496840,89418467842,93925100018,98619447252,103507713500,108596255250,113891584002,119400368768,125129438592,131085785090,137276565010,143709102812,150390893268,157329604082,164533078530,172009338120,179766585272,187813206018,196157772722,204809046820,213775981580,223067724882,232693622018,242663218512,252986262960,263672709890,274732722642,286176676268,298015160452,310258982450,322919170050,336006974552,349533873768,363511575042,377952018290,392867379060,408270071612,424172752018,440588321282,457529928480,475010973920,493045112322,511646256018,530828578172,550606516020,570994774130,592008327682,613662425768,635972594712,658954641410,682624656690,706999018692,732094396268,757927752402,784516347650,811877743600,840029806352,868990710018,898778940242,929413297740,960912901860,993297194162,1026585942018,1060799242232,1095957524680,1132081555970,1169192443122,1207311637268,1246460937372,1286662493970,1327938812930,1370312759232,1413807560768,1458446812162,1504254478610,1551254899740,1599472793492,1648933260018,1699661785602,1751684246600,1805026913400,1859716454402,1915779940018,1973244846692,2032139060940,2092490883410,2154329032962,2217682650768,2282581304432,2349054992130,2417134146770,2486849640172,2558232787268,2631315350322,2706129543170,2782708035480,2861083957032,2941290902018,3023362933362,3107334587060,3193240876540,3281117297042,3370999830018,3462924947552,3556929616800,3653051304450,3751327981202,3851798126268,3954500731892,4059475307890,4166761886210,4276401025512,4388433815768,4502901882882,4619847393330,4739313058820,4861342140972,4985978456018,5113266379522,5243250851120,5375977379280,5511492046082,5649841512018,5791073020812,5935234404260,6082374087090,6232541091842,6385785043768,6542156175752,6701705333250,6864483979250

mov $6,$0
mov $2,1
add $6,2
mul $2,$6
mov $5,$2
bin $5,2
mov $6,2
mov $3,2
add $5,3
mov $1,8
lpb $0,1
  mov $4,$5
  mul $3,$6
  add $4,$3
  mov $3,$5
  sub $4,$1
  mul $4,$5
  mul $3,5
  trn $0,$3
  mul $4,$3
lpe
mov $1,$4
div $1,45
mul $1,2
add $1,2
