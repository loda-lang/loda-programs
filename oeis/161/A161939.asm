; A161939: a(n) = ((3+sqrt(2))*(4+sqrt(2))^n + (3-sqrt(2))*(4-sqrt(2))^n)/2.
; 3,14,70,364,1932,10360,55832,301616,1631280,8827616,47783008,258677440,1400457408,7582175104,41050997120,222257525504,1203346244352,6515164597760,35274469361152,190983450520576,1034025033108480,5598431957579776,30311105197119488,164110794170839040,888530880607039488,4810695926464569344,26046135083218001920,141019337695240044544,763508810396868329472,4133799755441586012160,22381274697976531484672,121177001007630047707136,656078162289368940871680,3552147284208130859073536,19232084001613881700384768,104126610033997221576048640,563763704249383428803002368,3052337093519106328359337984,16526004888661482623632670720,89475319800024372392030633984,484438489958934222405387681792,2622853442471132565754672578560,14200688680343981412361953083392,76885561248155995378330208567296,416274848460432223253574325370880,2253800930209273850731971683024896,12202559563228139680305732909006848,66067263482895283532198259709706240,357702273977968312733305816951554048,1936676503063212532415670899676545024,10485580188814143881059085760090603520,56771170467628175594653293485253197824,307371241097627390422399147240757133312,1664173542234224665054047069132512296960,9010190962507013854518788491689498509312,48783098108776965525393648965660815917056,264122111395117530239886152841633548206080,1430013517638062724563578137213816962809856,7742398581572856373150218957927666027593728,41918999405649972841311657742427890741411840,226958415103179793506390196528435801544982528,1228801329146338728272758363833495941980094464,6652992821726192717092604159269866314211000320,36020723965760799540922216180489987325966680064,195023892221919698288081271214141770208779436032,1055901002254706392731739143186274339106701967360,5716873526930775365820775348492209929930703634432,30952374183880313428321854783329838691951801532416,167582764094011652305083983387747770516584561377280,907328874177768830444165900135364422445351269564416,4912472296105987511282151433654446592330626297233408,26597174130359136464038888867340470824410092603965440,144002780897389266554360990867561514302651972670455808,779661809354086221938343482797725522879474484908130304,4221255542269240043745693990235942982798668261878661120,22854779007196713242828743162719386542076703306315464704,123740654465804345330190229438451890577432270784222461952,669958329625680777241919431229543713030384319985363189760,3627297474484185383312692237698023236159022768903791050752,19638963181113952185114665864370573906846801671435243749376,106329540806133022114539635587192265948548094606828875284480,575690841913468846324711762596350092892529533454537589784576,3116913164021888460994139202550109019860562943140696464293888,16875633525386543839407148944051970858389090076762045457367040,91368283906785912261339242716714240589064839410126613158821888,494687401898875684339013856516986332695071454206344268867436544,2678343240496002703053361454101891293313663881908981566715985920,14501122297383762043680697641577321688778310696383032769583775744,78512173012126058506698520775192095403835191224338520222646403072,425081671933635799442058399219454259587785180045345703006998364160,2301482953299321576442687902902944741048588763222026340938937270272,12460720219323671419352685634151198294159717585141370885413521063936,67465000408398869284623854432568359978597497996022598310163046727680,365269920196659554406053236582430103710543937776201594085515078926336,1977649355855692265263691930603483789983986530265296376341837977223168,10707415964092304360424790132673848867924277113255548693537492712816640,57972236730758743169706634032942017883618405482330240279514210021408768,313874070348777684311706010406102258918007364273064240526588782191837184,1699381248559599070117755206787629820973401237431890560299511317234974720,9200813003593904980578157508615606942935106799632225115023847587194077184

mov $1,6
mov $2,4
lpb $0
  sub $0,1
  sub $1,$2
  mul $1,7
  add $2,$1
  mul $1,2
lpe
div $1,2
mov $0,$1
