; A061224: a(n) = n^2 + (n + 1)^3 + (n + 2)^4 + (n + 3)^5.
; 260,1114,3412,8474,18244,35410,63524,107122,171844,264554,393460,568234,800132,1102114,1488964,1977410,2586244,3336442,4251284,5356474,6680260,8253554,10110052,12286354,14822084,17760010,21146164,25029962,29464324,34505794,40214660,46655074,53895172,62007194,71067604,81157210,92361284,104769682,118476964,133582514,150190660,168410794,188357492,210150634,233915524,259783010,287889604,318377602,351395204,387096634,425642260,467198714,511939012,560042674,611695844,667091410,726429124,789915722,857765044,930198154,1007443460,1089736834,1177321732,1270449314,1369378564,1474376410,1585717844,1703686042,1828572484,1960677074,2100308260,2247783154,2403427652,2567576554,2740573684,2922772010,3114533764,3316230562,3528243524,3750963394,3984790660,4230135674,4487418772,4757070394,5039531204,5335252210,5644694884,5968331282,6306644164,6660127114,7029284660,7414632394,7816697092,8236016834,8673141124,9128631010,9603059204,10097010202,10611080404,11145878234,11702024260,12280151314,12880904612,13504941874,14152933444,14825562410,15523524724,16247529322,16998298244,17776566754,18583083460,19418610434,20283923332,21179811514,22107078164,23066540410,24059029444,25085390642,26146483684,27243182674,28376376260,29546967754,30755875252,32004031754,33292385284,34621899010,35993551364,37408336162,38867262724,40371355994,41921656660,43519221274,45165122372,46860448594,48606304804,50403812210,52254108484,54158347882,56117701364,58133356714,60206518660,62338408994,64530266692,66783348034,69098926724,71478294010,73922758804,76433647802,79012305604,81660094834,84378396260,87168608914,90032150212,92970456074,95984981044,99077198410,102248600324,105500697922,108835021444,112253120354,115756563460,119346939034,123025854932,126794938714,130655837764,134610219410,138659771044,142806200242,147051234884,151396623274,155844134260,160395557354,165052702852,169817401954,174691506884,179676891010,184775448964,189989096762,195319771924,200769433594,206340062660,212033661874,217852255972,223797891794,229872638404,236078587210,242417852084,248892569482,255504898564,262257021314,269151142660,276189490594,283374316292,290707894234,298192522324,305830522010,313624238404,321576040402,329688320804,337963496434,346404008260,355012321514,363790925812,372742335274,381869088644,391173749410,400658905924,410327171522,420181184644,430223608954,440457133460,450884472634,461508366532,472331580914,483356907364,494587163410,506025192644,517673864842,529536076084,541614748874,553912832260,566433301954,579179160452,592153437154,605359188484,618799498010,632477476564,646396262362,660559021124,674968946194,689629258660,704543207474,719714069572,735145149994,750839782004,766801327210,783033175684,799538746082,816321485764,833384870914,850732406660,868367627194,886294095892,904515405434,923035177924,941857065010,960984748004,980421938002,1000172376004,1020239833034

mov $5,$0
mov $0,5
add $5,1
mov $4,3
mov $2,10
lpb $0,1
  add $4,$5
  mul $6,$4
  add $1,$2
  mov $3,1
  sub $1,$6
  sub $3,$4
  mov $5,1
  mov $4,$3
  add $6,1
  sub $0,1
  add $1,4
  mov $7,$4
  mov $2,3
  add $6,$7
lpe
sub $1,290
div $1,2
mul $1,2
add $1,260
