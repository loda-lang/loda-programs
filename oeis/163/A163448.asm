; A163448: a(n) = 20*a(n-1) - 98*a(n-2) for n > 1; a(0) = 1, a(1) = 12.
; Submitted by Jon Maiga
; 1,12,142,1664,19364,224208,2586488,29757376,341671696,3917211072,44860395232,513321219584,5870105658944,67096633659648,766662318616448,8757776273683456,100022618249257216,1142190290164165632,13041589214856105472,148897135861033877504,1699866974164779213824,19405420168914264281088,221521439910136922667008,2528697621649140553793536,28864851321789392654503936,329484659514172078818312192,3760937760748081096224858112,42929258582572758200302567424,490013271098143216576015253504,5593198080870734027890653462528,63842661049796645333363574407168,728719809070600971933987448815616,8317815398531948196010118684409856,94941766681720068670671603704266752,1083689424578270450204440443013169152,12369495356756842274362991697245241344,141188343526466341367224670529614249984,1611556325567156284456920224262251347968,18394668845749424235150386773342830460928,209960857009407168826229553489155977117696,2396539593304699801479853165995522157182976,27354627879172093484626567077973157386125312,312231677439581289147505731291901976318574592,3563880016632760621456711052196670102531211264,40678895943576246092678659377327008371403915264,464317677241514380950815504431266497380019601408,5299821742359815501933801469647283127202808332288,60493302477527900705496109958681545800814245707776,690483518799296094920409655148197169550409697591296,7881326733188187629269574327013151902528397872463872,89959149821432735283191340335739715434627807085330432,1026812976576212317995408522667505422244773150205149184,11720262849023838302155419100447616332301937909740601344,133777585276007958879558346787536795266050989474707406848,1526965946315823023979935863906869504755429874339569205248,17429115569267680509401999292958784159035600518270058233856,198939648646402953838006271196302471714679882680123382562816,2270739647139826386838729493216088586708108802812001944338432,25918707375449038260649975287084129506123547553587947395612672,295841662089277779302804015406505908625076288396182757367087104,3376799918991549836512382729995873480901418107672036302571700224,38543515495081774358572861090079890572770885890614815829459468288,439943917840463603193243714262002210327078743260436758937162743808,5021613838291258176724733898412214930410028047928483227456226983936,57317772817459730421556793970568081996146844119046862173282590785536,654237300196651307112111957366964576742754133683945887174941571284992,7467604267821972560929673338223619499232691950012325250517137528717312,85236829937167623121606494942509861463863933899219808067198476588417024,972911380496799151461021911704282518352474866883188286793290053954043904,11105018276093555963303001729719683943590831815540224545280350373416009728,126755050233184802422879887247373992073274099356252038799864582180823891968,1446809213606527564053903575434950814993580469202098770559817307021708886016,16514189349278440643635842558456365076690747647129275608809617086713436307456,188496484052129111595434300776502121664444066960779832661330245646141255319552,2151539124813295048832373444801318655773188069796927643563262438424908348260352,24558127059157248040294907419929165192348242833782129270454884695176323943890944,280311706951442046020325550808054075581192425835543676339897974937885460748304384,3199537687231430612457610089008023322773720719000224858293380798630429468464775168,36520206463387291739160297800971167048517556648121216884557614428695814215961673728,416849435919065634762360167296637055338526502500402301578400970308134196409685508096,4758008484969358104809494161437566736015809498492166776881373192150494135029466136576,54308924979318729889478586833680903297140592724803909982944168752812731452440142938112,619893668059377503518241308852736525813262523643845855524508802225506203815915177377792,7075598713214314541195924667354001993145472385846133932161647506734476393979169539620864,80762394794467295479130845079511860333209720399825784801831087516589919905623703409393664,921839221994343084545416284189545011335938114183594570684780294671819711502515453305028608,10522069750029066733953502865998737914064209684488964503116159316810582079299186131979993088,120101151245135712393619261469399347170362258499787022135214717458373309858737208215707058176,1370860189399865707944941948520110627828952620915821921398910736120029153403423923380101840896,15647290965974014344324151346401076533883551085337310258727172411479998701912232062462745116672,178601520758293447507878715973050689150433664856995656877450196089837117004709096758004921925632,2038595900500415544413807487513708282688085290776856732193741025471702467306783193038749417078784,23268968975695553032504035584915198117019206659551560269884701292630011879674172378490505992863744,265596981264870337297527577921960550636951774694899245642707405356373395797418694652012676983554048,3031580665679242548765156071117521597271153241261932006405447380449726751740304999948183952370434048,34603109149627557920145418785998297983001790905138514055123621884069942246659067923066436703020384256,394967277755985388623923080750448843127462800459100944474738594397325623262631468466406706728105148416,4508240858456207096304210573981143660215080500478444512092656943307658125080040712867623337666105311232,51458023949037573840939749566078886577810255564576997683328756615215251421862930347644609493967801679872,587352874852043181380982355071425652855127222244652391481494751860154532179414617091865102788077713096704

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,10
  add $3,$1
  mul $1,10
  add $1,$2
  add $1,$2
lpe
mov $0,$1
