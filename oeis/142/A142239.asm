; A142239: Denominators of continued fraction convergents to sqrt(3/2).
; Submitted by Jon Maiga
; 1,4,9,40,89,396,881,3920,8721,38804,86329,384120,854569,3802396,8459361,37639840,83739041,372596004,828931049,3688320200,8205571449,36510605996,81226783441,361417739760,804062262961,3577666791604,7959395846169,35415250176280,78789896198729,350574834971196,779939566141121,3470333099535680,7720605765212481,34352756160385604,76426118085983689,340057228504320360,756540575094624409,3366219528882817996,7488979632860260401,33322138060323859600,74133255753507979601,329855161074355778004,733843577902219535609,3265229472683233920440,7264302523268687376489,32322439565757983426396,71909181654784654229281,319959166184896600343520,711827514024577854916321,3167269222283208020008804,7046365958590993894933929,31352733056647183599744520,69751832071885361094422969,310360061344188627977436396,690471954760262617049295761,3072247880385239096174619440,6834967715530740809398534641,30412118742508202333768758004,67659205200547145476936050649,301048939544696784241512960600,669757084289940713959961971849,2980077276704459640081360847996,6629911637698859994122683667841,29499723827499899616572095519360,65629359292698659227266874706561,292017160998294536525639594345604,649663681289287732278546063397769,2890671886155445465639823847936680,6431007453600178663558193759271129,28614701700556160119872598885021196,63660410854712498903303391529313521,283256345119406155733086165002275280,630173101093524810369475721533864081,2803948749493505397210989051137731604,6238070600080535604791453823809327289,27756231149815647816376804346375040760,61750532899711831237545062516559408809,274758362748662972766557054412612675996

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,4
lpe
mov $0,$1
