; A027764: a(n) = (n+1)*binomial(n+1,4).
; 4,25,90,245,560,1134,2100,3630,5940,9295,14014,20475,29120,40460,55080,73644,96900,125685,160930,203665,255024,316250,388700,473850,573300,688779,822150,975415,1150720,1350360,1576784,1832600,2120580,2443665,2804970,3207789,3655600,4152070,4701060,5306630,5973044,6704775,7506510,8383155,9339840,10381924,11515000,12744900,14077700,15519725,17077554,18758025,20568240,22515570,24607660,26852434,29258100,31833155,34586390,37526895,40664064,44007600,47567520,51354160,55378180,59650569,64182650,68986085,74072880,79455390,85146324,91158750,97506100,104202175,111261150,118697579,126526400,134762940,143422920,152522460,162078084,172106725,182625730,193652865,205206320,217304714,229967100,243212970,257062260,271535355,286653094,302436775,318908160,336089480,354003440,372673224,392122500,412375425,433456650,455391325,478205104,501924150,526575140,552185270,578782260,606394359,635050350,664779555,695611840,727577620,760707864,795034100,830588420,867403485,905512530,944949369,985748400,1027944610,1071573580,1116671490,1163275124,1211421875,1261149750,1312497375,1365504000,1420209504,1476654400,1534879840,1594927620,1656840185,1720660634,1786432725,1854200880,1924010190,1995906420,2069936014,2146146100,2224584495,2305299710,2388340955,2473758144,2561601900,2651923560,2744775180,2840209540,2938280149,3039041250,3142547825,3248855600,3358021050,3470101404,3585154650,3703239540,3824415595,3948743110,4076283159,4207097600,4341249080,4478801040,4619817720,4764364164,4912506225,5064310570,5219844685,5379176880,5542376294,5709512900,5880657510,6055881780,6235258215,6418860174,6606761875,6799038400,6995765700,7197020600,7402880804,7613424900,7828732365,8048883570,8273959785,8504043184,8739216850,8979564780,9225171890,9476124020,9732507939,9994411350,10261922895,10535132160,10814129680,11099006944,11389856400,11686771460,11989846505,12299176890,12614858949,12936990000,13265668350,13600993300,13943065150,14291985204,14647855775,15010780190,15380862795,15758208960,16142925084,16535118600,16934897980,17342372740,17757653445,18180851714,18612080225,19051452720,19499084010,19955089980,20419587594,20892694900,21374531035,21865216230,22364871815,22873620224,23391585000,23918890800,24455663400,25002029700,25558117729,26124056650,26699976765,27286009520,27882287510,28488944484,29106115350,29733936180,30372544215,31022077870,31682676739,32354481600,33037634420,33732278360,34438557780,35156618244,35886606525,36628670610,37382959705,38149624240,38928815874,39720687500,40525393250,41343088500,42173929875

mov $2,$0
add $2,4
mov $3,$2
bin $3,$0
mul $2,$3
mov $1,$2
