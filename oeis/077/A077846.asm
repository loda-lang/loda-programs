; A077846: Expansion of 1/(1 - 3*x + 2*x^3).
; Submitted by Jamie Morken(l1)
; 1,3,9,25,69,189,517,1413,3861,10549,28821,78741,215125,587733,1605717,4386901,11985237,32744277,89459029,244406613,667731285,1824275797,4984014165,13616579925,37201188181,101635536213,277673448789,758617970005,2072582837589,5662401615189,15469968905557,42264741041493,115469419894101,315468321871189,861875483530581,2354687610803541,6433126188668245,17575627598943573,48017507575223637,131186270348334421,358407555847116117,979187652390901077,2675190416476034389,7308756137733870933,19967893108419810645,54553298492307363157,149042383201454347605,407191363387523421525,1112467493177955538261,3039317713130957919573,8303570412617826915669,22685776251497569670485,61978693328230793172309,169328939159456725685589,462615264975375037715797,1263888408269663526802773,3453007346490077129037141,9433791509519481311679829,25773597712019116881433941,70414778443077196386227541,192376752310192626535322965,525583061506539645843101013,1435919627633464544756847957,3923005378280008381199897941,10717850011826945851913491797,29281710780213908466226779477,79999121584081708636280542549,218561664728591234205014644053,597121572625345885682590373205,1631366474707874239775210034517,4456976094666440250915600815445,12176685138748628981381621699925,33267322466830138464594445030741,90888015211157534891952133461333,248310675355975346713093156984149,678397381134265763210090580890965,1853416112980482219846367475750229,5063626988229495966112916113282389,13834086202419956371918567178065237,37795426381298904676062966582695253,103259025167437722095963067521520981,282108903097473253544052068208432469,770735856529821951280030271459906901,2105689519254590409648164679336678741,5752850751568824721856389901593171285,15717080541646830263009109161859700053,42939862586431309969730998126905742677,117313886256156280465480214577530885461,320507497685175180870422425408873256277,875642767882662922671805279972808283477,2392300531135676207084455410763363079509,6535886598036678259512521381472342725973,17856374258344708933193953584471411610965,48784521712762774385412949931887508673877,133281791942214966637213807032717840569685,364132627309955482045253513929210698487125,994828838504340897364934641923857078113621,2717922931628592758820376311706135553201493,7425503540265867312370621907259985262630229,20286852943788920142381996437932241631663445

mov $2,1
lpb $0
  sub $0,1
  add $2,$3
  mul $2,2
  mov $3,$1
  mov $1,$2
  add $3,2
lpe
add $1,1
mov $0,$1
