; A100255: Squares of pentagonal numbers: a(n) = (1/4)*n^2*(3*n-1)^2.
; 0,1,25,144,484,1225,2601,4900,8464,13689,21025,30976,44100,61009,82369,108900,141376,180625,227529,283024,348100,423801,511225,611524,725904,855625,1002001,1166400,1350244,1555009,1782225,2033476,2310400,2614689,2948089,3312400,3709476,4141225,4609609,5116644,5664400,6255001,6890625,7573504,8305924,9090225,9928801,10824100,11778624,12794929,13875625,15023376,16240900,17530969,18896409,20340100,21864976,23474025,25170289,26956864,28836900,30813601,32890225,35070084,37356544,39753025,42263001,44890000,47637604,50509449,53509225,56640676,59907600,63313849,66863329,70560000,74407876,78411025,82573569,86899684,91393600,96059601,100902025,105925264,111133764,116532025,122124601,127916100,133911184,140114569,146531025,153165376,160022500,167107329,174424849,181980100,189778176,197824225,206123449,214681104,223502500,232593001,241958025,251603044,261533584,271755225,282273601,293094400,304223364,315666289,327429025,339517476,351937600,364695409,377796969,391248400,405055876,419225625,433763929,448677124,463971600,479653801,495730225,512207424,529092004,546390625,564110001,582256900,600838144,619860609,639331225,659256976,679644900,700502089,721835689,743652900,765960976,788767225,812079009,835903744,860248900,885122001,910530625,936482404,962985024,990046225,1017673801,1045875600,1074659524,1104033529,1134005625,1164583876,1195776400,1227591369,1260037009,1293121600,1326853476,1361241025,1396292689,1432016964,1468422400,1505517601,1543311225,1581811984,1621028644,1660970025,1701645001,1743062500,1785231504,1828161049,1871860225,1916338176,1961604100,2007667249,2054536929,2102222500,2150733376,2200079025,2250268969,2301312784,2353220100,2406000601,2459664025,2514220164,2569678864,2626050025,2683343601,2741569600,2800738084,2860859169,2921943025,2983999876,3047040000,3111073729,3176111449,3242163600,3309240676,3377353225,3446511849,3516727204,3588010000,3660371001,3733821025,3808370944,3884031684,3960814225,4038729601,4117788900,4198003264,4279383889,4361942025,4445688976,4530636100,4616794809,4704176569,4792792900,4882655376,4973775625,5066165329,5159836224,5254800100,5351068801,5448654225,5547568324,5647823104,5749430625,5852403001,5956752400,6062491044,6169631209,6278185225,6388165476,6499584400,6612454489,6726788289,6842598400,6959897476,7078698225,7199013409,7320855844,7444238400,7569174001,7695675625,7823756304,7953429124,8084707225,8217603801,8352132100,8488305424,8626137129

mov $2,$0
mul $0,3
sub $0,1
mul $0,$2
mov $3,$0
mov $1,$0
mul $1,$3
mov $0,1
div $0,0
div $1,4
