; A018218: Sum(C(j)*(n-j)*4^(n-j-1),j=0..n-1), C = Catalan numbers.
; Submitted by Jon Maiga
; 0,1,9,58,325,1686,8330,39796,185517,848830,3827230,17053356,75249954,329353948,1431575220,6185613032,26589395581,113780713806,484945025942,2059546425340,8719018250838,36805967321684,154967912827084,650939308033368,2728370918647250,11413228324791436,47656753846376940,198660744927424696,826847431428282532,3436471280539215480,14263213583677854696,59125983167297482192,244810992635573409309,1012527744472704607598,4183458409742874554950,17268036310421872448796,71212072212983894012430,293419956535507053372196,1208012447680638744521052,4969557010739784108914680,20428937348399782934780998,83921208742403994227721924,344516786283427064763413444,1413433994818864514907716008,5795354231495288168398773660,23748473234980066105359821192,97264375293769995396571444696,398148170919190438660204464816,1628989231426960773983379032882,6661674444606881342669238817900,27230077406268857974757900625660,111255806398098518476009007693336,454372897470156934528330882352284,1854920146558624953236453078142408,7569510970817944455872581061348600,30877817381323584348668846850019696,125912122932118172314260470298455940,513258757812695873808879762445796696,2091502796540533008294774820011991192,8519986335781419207720155859281994480,34696251886597953106030580397507463880,141251817571245513644764836204326838256,574880692512355444317279890355342500304,2339040598696658381848827455032056863648,9514328005226138717693929329955921284445,38690342941832451448629674368177174004142,157294935869614543025603398156016895347366,639319632569181681339487389273006227857756,2597860120364642718823708102240393554254142,10553853060734233809443592775195712489417540,42865400045542097190344969349512858105898748,174062872814697456853932760335148655246053944,706661757358830745891501992029177507339767934,2868308370725876366868954699869609829422306068,11639958311555084078065446934727670867211046100,47227044057704961857941437816199128476065498952,191578240872412779993296180334672301895278045036,776998012464953213523217766004400754409637401576,3150751038903748038177578454041728292497843742072,12774113857034344421507603066415268916757790846960,51781183683895962026119023550500528144864091294758,209864784118196132801102470974236927158244744420644,850423796293283658311397854227184473081315994303764,3445571351040146758450378033370202865774248439934088,13957858922069768314815366487378706025540074595818580,56534000317366837778434912007569691520499042398883672,228947323139521331464269405299156279231809868761376616,927038760118374803783931164967963340433952700460188496,3753169346029491792269935904102167018648807071089877052,15192799239602523240530959089967408848428676042891261480,61491938604506621248725222207545377330695581753064085608,248851721137013398496088361620135013612570199799342451984,1006946686736234831993788755493926834958942064377394269944,4073961443055486771902303386356218240213645332160802763408,16480605517540672203733558465510497392014981596977021226160,66661701044783107356436782458161110769424533742070813824352,269604865051412081019965176822991382822753401615692405880306,1090255425137971336411118459123894669517894382559103604547116,4408380218210533524544941860701141888011862347576701242047132,17823012686834796415139421727327428434664922680399577020234200

mov $2,$0
seq $0,8549 ; Number of ways of choosing at most n-1 items from a set of size 2*n+1.
add $2,1
mul $0,$2
div $0,2
