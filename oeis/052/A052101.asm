; A052101: One of the three sequences associated with the polynomial x^3 - 2.
; Submitted by Jamie Morken(s2.)
; 1,1,1,3,9,21,45,99,225,513,1161,2619,5913,13365,30213,68283,154305,348705,788049,1780947,4024809,9095733,20555613,46454067,104982561,237252321,536171481,1211705163,2738358009,6188472981,13985460405,31606036299,71427146625,161419712193,364795805601,824409720099,1863100880073,4210460896725,9515309210253,21503847580803,48596997801825,109825378293825,248196684218409,560904911179227,1267600815763929,2864677766409333,6473945585473893,14630605904485467,33064014256262721,74722061811753441,168865960379928561,381623738473313523,862439519715415209,1949045224866090741,4404688330871967165,9954247877163874899,22495814313473995425,50838764301546263073,114891593595708427641,259645930822908479979,586779304586238946233,1326074902077116681685,2996824584941358646293,6772586962351442732523,15305511838461602303745,34589248383154554652545,78168970521133185243969,176655701929320698685507,399227939374026204282249,902223623897516072522133,2038954159358431700776173,4607875424504825497608867,10413434667131729608064481,23533540205956007433695361,53183942889987309969719241,120191512053489096432265083,271623328108373381688723609,613847276834614785678533301,1387246382339191501266224325,3135067300838850291829243899,7085004586002820728724658625,16011551002509485814484917153,36184841152036546132768507281,81774884206589643141024746259,184804782171187748468223468393,417644217349903954379901688245,943842958155917547158108898333,2133010568931604023739292035443,4820435484376771292883254476065,10893803620803254448906214016865,24619136116074261539286754728729,55637303938943335149791385563787,125735914331016984178232534555769,284153239524443731703183711162133,642163887397110248024227686510453,1451239686611050501497829529712267,3279687116215151955530356663091841,7411833951003635106170264459670081,16750159564198600956413211978871521,37854038188230353417319912546879843

mov $2,1
mov $3,-1
mov $4,1
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
add $4,$2
mov $0,$4
div $0,2
