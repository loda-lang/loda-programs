; A017248: a(n) = (9*n + 7)^4.
; 2401,65536,390625,1336336,3418801,7311616,13845841,24010000,38950081,59969536,88529281,126247696,174900625,236421376,312900721,406586896,519885601,655360000,815730721,1003875856,1222830961,1475789056,1766100625,2097273616,2472973441,2897022976,3373402561,3906250000,4499860561,5158686976,5887339441,6690585616,7573350625,8540717056,9597924961,10750371856,12003612721,13363360000,14835483601,16426010896,18141126721,19987173376,21970650625,24098215696,26376683281,28813025536,31414372081,34188010000,37141383841,40282095616,43617904801,47156728336,50906640625,54875873536,59072816401,63506016016,68184176641,73116160000,78310985281,83777829136,89526025681,95565066496,101904600625,108554434576,115524532321,122825015296,130466162401,138458410000,146812351921,155538739456,164648481361,174152643856,184062450625,194389282816,205144679041,216340335376,227988105361,240100000000,252688187761,265764994576,279342903841,293434556416,308052750625,323210442256,338920744561,355196928256,372052421521,389500810000,407555836801,426231402496,445541565121,465500540176,486122700625,507422576896,529414856881,552114385936,575536166881,599695360000,624607283041,650287411216,676751377201,704014971136,732094140625,761004990736,790763784001,821386940416,852891037441,885292810000,918609150481,952857108736,988053892081,1024216865296,1061363550625,1099511627776,1138678933921,1178883463696,1220143369201,1262476960000,1305902703121,1350439223056,1396105301761,1442919878656,1490902050625,1540071072016,1590446354641,1642047467776,1694894138161,1749006250000,1804403844961,1861107122176,1919136438241,1978512307216,2039255400625,2101386547456,2164926734161,2229897104656,2296318960321,2364213760000,2433603120001,2504508814096,2576952773521,2650957086976,2726544000625,2803735918096,2882555400481,2963025166336,3045168091681,3129007210000,3214565712241,3301866946816,3390934419601,3481791793936,3574462890625,3668971687936,3765342321601,3863599084816,3963766428241,4065868960000,4169931445681,4275978808336,4384036128481,4494128644096,4606281750625,4720521000976,4836872105521,4955360932096,5076013506001,5198856010000,5323914784321,5451216326656,5580787292161,5712654493456,5846844900625,5983385641216,6122304000241,6263627420176,6407383500961,6553600000000,6702304832161,6853526069776,7007291942641,7163630838016,7322571300625,7484142032656,7648371893761,7815289901056,7984925229121,8157307210000,8332465333201,8510429245696,8691228751921,8874893813776,9061454550625,9250941239296,9443384314081,9638814366736,9837262146481,10038758560000,10243334671441,10451021702416,10661851032001,10875854196736,11093062890625,11313508965136,11537224429201,11764241449216,11994592349041,12228309610000,12465425870881,12705973927936,12949986734881,13197497402896,13448539200625,13703145554176,13961350047121,14223186420496,14488688572801,14757890560000,15030826595521,15307531050256,15588038452561,15872383488256,16160601000625,16452725990416,16748793615841,17048839192576,17352898193761,17661006250000,17973199149361,18289512837376,18609983417041,18934647148816,19263540450625,19596699897856,19934162223361,20275964317456,20622143227921,20972736160000,21327780476401,21687313697296,22051373500321,22419997720576,22793224350625,23171091540496,23553637597681,23940900987136,24332920331281,24729734410000,25131382160641,25537902678016

mov $1,$0
mov $0,3
lpb $0,1
  mul $1,3
  sub $0,1
  add $1,$0
lpe
div $1,3
pow $1,2
mov $0,$1
mul $1,$0
