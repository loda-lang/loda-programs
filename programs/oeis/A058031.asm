; A058031: a(n) = n^4 - 2*n^3 + 3*n^2 - 2*n + 1, the Alexander polynomial for reef and granny knots.
; 1,1,9,49,169,441,961,1849,3249,5329,8281,12321,17689,24649,33489,44521,58081,74529,94249,117649,145161,177241,214369,257049,305809,361201,423801,494209,573049,660969,758641,866761,986049,1117249,1261129,1418481,1590121,1776889,1979649,2199289,2436721,2692881,2968729,3265249,3583449,3924361,4289041,4678569,5094049,5536609,6007401,6507601,7038409,7601049,8196769,8826841,9492561,10195249,10936249,11716929,12538681,13402921,14311089,15264649,16265089,17313921,18412681,19562929,20766249,22024249,23338561,24710841,26142769,27636049,29192409,30813601,32501401,34257609,36084049,37982569,39955041,42003361,44129449,46335249,48622729,50993881,53450721,55995289,58629649,61355889,64176121,67092481,70107129,73222249,76440049,79762761,83192641,86731969,90383049,94148209,98029801,102030201,106151809,110397049,114768369,119268241,123899161,128663649,133564249,138603529,143784081,149108521,154579489,160199649,165971689,171898321,177982281,184226329,190633249,197205849,203946961,210859441,217946169,225210049,232654009,240281001,248094001,256096009,264290049,272679169,281266441,290054961,299047849,308248249,317659329,327284281,337126321,347188689,357474649,367987489,378730521,389707081,400920529,412374249,424071649,436016161,448211241,460660369,473367049,486334809,499567201,513067801,526840209,540888049,555214969,569824641,584720761,599907049,615387249,631165129,647244481,663629121,680322889,697329649,714653289,732297721,750266881,768564729,787195249,806162449,825470361,845123041,865124569,885479049,906190609,927263401,948701601,970509409,992691049,1015250769,1038192841,1061521561,1085241249,1109356249,1133870929,1158789681,1184116921,1209857089,1236014649,1262594089,1289599921,1317036681,1344908929,1373221249,1401978249,1431184561,1460844841,1490963769,1521546049,1552596409,1584119601,1616120401,1648603609,1681574049,1715036569,1748996041,1783457361,1818425449,1853905249,1889901729,1926419881,1963464721,2001041289,2039154649,2077809889,2117012121,2156766481,2197078129,2237952249,2279394049,2321408761,2364001641,2407177969,2450943049,2495302209,2540260801,2585824201,2631997809,2678787049,2726197369,2774234241,2822903161,2872209649,2922159249,2972757529,3024010081,3075922521,3128500489,3181749649,3235675689,3290284321,3345581281,3401572329,3458263249,3515659849,3573767961,3632593441,3692142169,3752420049,3813433009

lpb $0,1
  sub $0,1
  add $1,$0
lpe
mul $1,2
add $1,1
pow $1,2
