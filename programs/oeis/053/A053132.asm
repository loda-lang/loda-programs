; A053132: One half of binomial coefficients C(2*n-4,5).
; 3,28,126,396,1001,2184,4284,7752,13167,21252,32890,49140,71253,100688,139128,188496,250971,329004,425334,543004,685377,856152,1059380,1299480,1581255,1909908,2291058,2730756,3235501,3812256,4468464,5212064,6051507,6995772,8054382,9237420,10555545,12020008,13642668,15436008,17413151,19587876,21974634,24588564,27445509,30562032,33955432,37643760,41645835,45981260,50670438,55734588,61195761,67076856,73401636,80194744,87481719,95289012,103644002,112575012,122111325,132283200,143121888,154659648,166929763,179966556,193805406,208482764,224036169,240504264,257926812,276344712,295800015,316335940,337996890,360828468,384877493,410192016,436821336,464816016,494227899,525110124,557517142,591504732,627130017,664451480,703528980,744423768,787198503,831917268,878645586,927450436,978400269,1031565024,1087016144,1144826592,1205070867,1267825020,1333166670,1401175020,1471930873,1545516648,1622016396,1701515816,1784102271,1869864804,1958894154,2051282772,2147124837,2246516272,2349554760,2456339760,2566972523,2681556108,2800195398,2922997116,3050069841,3181524024,3317472004,3458028024,3603308247,3753430772,3908515650,4068684900,4234062525,4404774528,4580948928,4762715776,4950207171,5143557276,5342902334,5548380684,5760132777,5978301192,6203030652,6434468040,6672762415,6918065028,7170529338,7430311028,7697568021,7972460496,8255150904,8545803984,8844586779,9151668652,9467221302,9791418780,10124437505,10466456280,10817656308,11178221208,11548337031,11928192276,12317977906,12717887364,13128116589,13548864032,13980330672,14422720032,14876238195,15341093820,15817498158,16305665068,16805811033,17318155176,17842919276,18380327784,18930607839,19493989284,20070704682,20660989332,21265081285,21883221360,22515653160,23162623088,23824380363,24501177036,25193268006,25900911036,26624366769,27363898744,28119773412,28892260152,29681631287,30488162100,31312130850,32153818788,33013510173,33891492288,34788055456,35703493056,36638101539,37592180444,38566032414,39559963212

mov $2,$0
add $2,3
mov $1,$2
add $2,$1
mov $1,$2
bin $1,5
div $1,2
