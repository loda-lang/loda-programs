; A137256: Binomial transform of 2^n, 2^n, 2^n.
; Submitted by Jamie Morken(s3)
; 1,2,4,9,21,48,108,243,549,1242,2808,6345,14337,32400,73224,165483,373977,845154,1909980,4316409,9754749,22044960,49819860,112588947,254442141,575019162,1299497904,2936762649,6636851721,14998760928,33896015568,76602319083,173115193329,391226669442,884141385588,1998089728425,4515525036837,10204730082000,23061884320764,52118037826803,117782650764117,266179491774234,601544636510760,1359443386501929,3072234725296209,6943007925915120,15690649761362520,35459629682230827,80135963540350281,181100950858445922,409273851000979404,924926591048651289,2090261072718353421,4723824998012044608,10675471549027027428,24125722871200008723,54522228960555077709,123215932915146289242,278458280477373660768,629293729568347347705,1422154146018359928537,3213956090782158724800,7263287022996438431904,16414455234697918906923,37095372907450917599457,83832614087248311373314,189455089243485938042340,428153544191065632805449,967593207104484018409269,2186684256470712970938480,4941733780671883756003980,11167928193916964410424307,25238636009147380876076421,57037324787706900664968282,128899850917429452597948504,291303486416609798427169929,658322880860661739482569121,1487757736084444180960043088,3362215024921176719713931688,7598340509092182834709373163,17171649660766350887866453689,38806572529786034318613036642,87699790134335598796367868348,198194601795947746096863856185,447904152574194544857327073437,1012228022737747192670493256800,2287555415878501181730090118644,5169694637144845601750771805843,11683101732012274838073524831997,26402887532237791254158529434394,59668441312111086053507329224720,134845966535656708912266973866969,304741238267350242338754522229929,688691139131413858439984632763040,1556387602199160975040491253200240,3517313104005292076817783428001387,7948849922812634880651830422692561,17963773263019511336623614743674242,40596709332636505598368703246949204,91745357977288887427190756777902569

mov $1,1
mov $2,1
mov $3,-1
lpb $0
  sub $0,1
  add $2,2
  add $3,$1
  add $1,$2
  sub $1,3
  add $2,$4
  sub $2,1
  mov $4,$3
  add $3,$1
lpe
add $1,$2
mov $0,$1
sub $0,1
