; A037270: a(n) = n^2*(n^2 + 1)/2.
; 0,1,10,45,136,325,666,1225,2080,3321,5050,7381,10440,14365,19306,25425,32896,41905,52650,65341,80200,97461,117370,140185,166176,195625,228826,266085,307720,354061,405450,462241,524800,593505,668746,750925,840456,937765,1043290,1157481,1280800,1413721,1556730,1710325,1875016,2051325,2239786,2440945,2655360,2883601,3126250,3383901,3657160,3946645,4252986,4576825,4918816,5279625,5659930,6060421,6481800,6924781,7390090,7878465,8390656,8927425,9489546,10077805,10693000,11335941,12007450,12708361,13439520,14201785,14996026,15823125,16683976,17579485,18510570,19478161,20483200,21526641,22609450,23732605,24897096,26103925,27354106,28648665,29988640,31375081,32809050,34291621,35823880,37406925,39041866,40729825,42471936,44269345,46123210,48034701,50005000,52035301,54126810,56280745,58498336,60780825,63129466,65545525,68030280,70585021,73211050,75909681,78682240,81530065,84454506,87456925,90538696,93701205,96945850,100274041,103687200,107186761,110774170,114450885,118218376,122078125,126031626,130080385,134225920,138469761,142813450,147258541,151806600,156459205,161217946,166084425,171060256,176147065,181346490,186660181,192089800,197637021,203303530,209091025,215001216,221035825,227196586,233485245,239903560,246453301,253136250,259954201,266908960,274002345,281236186,288612325,296132616,303798925,311613130,319577121,327692800,335962081,344386890,352969165,361710856,370613925,379680346,388912105,398311200,407879641,417619450,427532661,437621320,447887485,458333226,468960625,479771776,490768785,501953770,513328861,524896200,536657941,548616250,560773305,573131296,585692425,598458906,611432965,624616840,638012781,651623050,665449921,679495680,693762625,708253066,722969325,737913736,753088645,768496410,784139401,800020000,816140601,832503610,849111445,865966536,883071325,900428266,918039825,935908480,954036721,972427050,991081981,1010004040,1029195765,1048659706,1068398425,1088414496,1108710505,1129289050,1150152741,1171304200,1192746061,1214480970,1236511585,1258840576,1281470625,1304404426,1327644685,1351194120,1375055461,1399231450,1423724841,1448538400,1473674905,1499137146,1524927925,1551050056,1577506365,1604299690,1631432881,1658908800,1686730321,1714900330,1743421725,1772297416,1801530325,1831123386,1861079545,1891401760,1922093001

pow $0,2
mul $0,3
mov $1,3
add $1,$0
mul $1,$0
mul $1,7
div $1,126
