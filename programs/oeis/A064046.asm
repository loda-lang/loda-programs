; A064046: Number of length 6 walks on an n-dimensional hypercubic lattice starting and finishing at the origin and staying in the nonnegative part.
; 0,5,70,285,740,1525,2730,4445,6760,9765,13550,18205,23820,30485,38290,47325,57680,69445,82710,97565,114100,132405,152570,174685,198840,225125,253630,284445,317660,353365,391650,432605,476320,522885,572390,624925,680580,739445,801610,867165,936200,1008805,1085070,1165085,1248940,1336725,1428530,1524445,1624560,1728965,1837750,1951005,2068820,2191285,2318490,2450525,2587480,2729445,2876510,3028765,3186300,3349205,3517570,3691485,3871040,4056325,4247430,4444445,4647460,4856565,5071850,5293405,5521320,5755685,5996590,6244125,6498380,6759445,7027410,7302365,7584400,7873605,8170070,8473885,8785140,9103925,9430330,9764445,10106360,10456165,10813950,11179805,11553820,11936085,12326690,12725725,13133280,13549445,13974310,14407965,14850500,15302005,15762570,16232285,16711240,17199525,17697230,18204445,18721260,19247765,19784050,20330205,20886320,21452485,22028790,22615325,23212180,23819445,24437210,25065565,25704600,26354405,27015070,27686685,28369340,29063125,29768130,30484445,31212160,31951365,32702150,33464605,34238820,35024885,35822890,36632925,37455080,38289445,39136110,39995165,40866700,41750805,42647570,43557085,44479440,45414725,46363030,47324445,48299060,49286965,50288250,51303005,52331320,53373285,54428990,55498525,56581980,57679445,58791010,59916765,61056800,62211205,63380070,64563485,65761540,66974325,68201930,69444445,70701960,71974565,73262350,74565405,75883820,77217685,78567090,79932125,81312880,82709445,84121910,85550365,86994900,88455605,89932570,91425885,92935640,94461925,96004830,97564445,99140860,100734165,102344450,103971805,105616320,107278085,108957190,110653725,112367780,114099445,115848810,117615965,119401000,121204005,123025070,124864285,126721740,128597525,130491730,132404445,134335760,136285765,138254550,140242205,142248820,144274485,146319290,148383325,150466680,152569445,154691710,156833565,158995100,161176405,163377570,165598685,167839840,170101125,172382630,174684445,177006660,179349365,181712650,184096605,186501320,188926885,191373390,193840925,196329580,198839445,201370610,203923165,206497200,209092805,211710070,214349085,217009940,219692725,222397530,225124445,227873560,230644965

mov $6,$0
mov $2,$0
sub $0,1
add $3,$2
add $4,$3
add $0,$2
mul $0,$4
sub $4,1
mul $4,$0
add $1,$4
mul $1,5
mov $7,$6
mul $7,$6
mul $7,$6
mov $5,$7
mul $5,5
add $1,$5
