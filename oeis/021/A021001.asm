; A021001: Pisot sequence P(2,9).
; 2,9,40,178,792,3524,15680,69768,310432,1381264,6145920,27346208,121676672,541399104,2408949760,10718597248,47692288512,212206348544,944209971200,4201252581888,18693430269952,83176226243584,370091765514240,1646719514544128,7327061589204992,32601685385908224,145060864722042880,645446829659987968,2871909048084037632,12778529851656126464,56857937502792581120,252988809714482577408,1125671113863515471872,5008662074883027042304,22285990527259139112960,99161286258802610536448,441217126089728720371712,1963191076876520102559744,8735198559685537850982400,38867176392495191609049088,172939102689351842138161152,769490763542397751770742784,3423841259548294691359293440,15234346565277974268978659328,67785068780208486458633224192,301608968251389894372490215424,1342006010565976550407227310080,5971241978766685990373889671168,26568979936198697062310013304832,118218403702328160229987832561664,526011574681710035044571356856320,2340483106131496460638261092548608,10413955573889405912642187083907072,46336788507820616571845270520725504,206175065179061278112665456250716160,917373837731886345594352366044315648,4081845481285667938602740376678694912,18162129600606444445599666238803410944,80812209364997113659604145708571033600

add $0,2
seq $0,90017 ; a(n) = 4*a(n-1) + 2*a(n-2) for n>1, a(0)=0, a(1)=1.
div $0,2
