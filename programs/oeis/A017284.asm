; A017284: a(n) = (10*n + 1)^4.
; 1,14641,194481,923521,2825761,6765201,13845841,25411681,43046721,68574961,104060401,151807041,214358881,294499921,395254161,519885601,671898241,855036081,1073283121,1330863361,1632240801,1982119441,2385443281,2847396321,3373402561,3969126001,4640470641,5393580481,6234839521,7170871761,8208541201,9354951841,10617447681,12003612721,13521270961,15178486401,16983563041,18945044881,21071715921,23372600161,25856961601,28534304241,31414372081,34507149121,37822859361,41371966801,45165175441,49213429281,53527912321,58120048561,63001502001,68184176641,73680216481,79502005521,85662167761,92173567201,99049307841,106302733681,113947428721,121997216961,130466162401,139368569041,148718980881,158532181921,168823196161,179607287601,190899960241,202716958081,215074265121,227988105361,241474942801,255551481441,270234665281,285541678321,301489944561,318097128001,335381132641,353360102481,372052421521,391476713761,411651843201,432596913841,454331269681,476874494721,500246412961,524467088401,549556825041,575536166881,602425897921,630247042161,659020863601,688768866241,719512794081,751274631121,784076601361,817941168801,852891037441,888949151281,926138694321,964483090561,1004006004001,1044731338641,1086683238481,1129886087521,1174364509761,1220143369201,1267247769841,1315703055681,1365534810721,1416768858961,1469431264401,1523548331041,1579146602881,1636252863921,1694894138161,1755097689601,1816891022241,1880301880081,1945358247121,2012088347361,2080520644801,2150683843441,2222606887281,2296318960321,2371849486561,2449228130001,2528484794641,2609649624481,2692753003521,2777825555761,2864898145201,2954001875841,3045168091681,3138428376721,3233814554961,3331358690401,3431093087041,3533050288881,3637263079921,3743764484161,3852587765601,3963766428241,4077334216081,4193325113121,4311773343361,4432713370801,4556179899441,4682207873281,4810832476321,4942089132561,5076013506001,5212641500641,5352009260481,5494153169521,5639109851761,5786916171201,5937609231841,6091226377681,6247805192721,6407383500961,6569999366401,6735691093041,6904497224881,7076456545921,7251608080161,7429991091601,7611645084241,7796609802081,7984925229121,8176631589361,8371769346801,8570379205441,8772502109281,8978179242321,9187452028561,9400362132001,9616951456641,9837262146481,10061336585521,10289217397761,10520947447201,10756569837841,10996127913681,11239665258721,11487225696961,11738853292401,11994592349041,12254487410881,12518583261921,12786924926161,13059557667601,13336526990241,13617878638081,13903658595121,14193913085361,14488688572801,14788031761441,15091989595281,15400609258321,15713938174561,16032024008001,16354914662641,16682658282481,17015303251521,17352898193761,17695491973201,18043133693841,18395872699681,18753758574721,19116841142961,19485170468401,19858796855041,20237770846881,20622143227921,21011965022161,21407287493601,21808162146241,22214640724081,22626775211121,23044617831361,23468221048801,23897637567441,24332920331281,24774122524321,25221297570561,25674499134001,26133781118641,26599197668481,27070803167521,27548652239761,28032799749201,28523300799841,29020210735681,29523585140721,30033479838961,30549950894401,31073054611041,31602847532881,32139386443921,32682728368161,33232930569601,33790050552241,34354146060081,34925275077121,35503495827361,36088866774801,36681446623441,37281294317281,37888469040321,38503030216561

mov $1,$0
mul $1,5
mov $2,$1
add $2,1
add $1,$2
pow $1,4
