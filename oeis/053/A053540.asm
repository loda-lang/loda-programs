; A053540: a(n) = n*9^(n-1).
; 1,18,243,2916,32805,354294,3720087,38263752,387420489,3874204890,38354628411,376572715308,3671583974253,35586121596606,343151886824415,3294258113514384,31501343210481297,300189270593998242,2851798070642983299,27017034353459841780,255310974640195504821,2407217760893271902598,22649730750223058356263,212710514871660026302296,1994161076921812746584025,18665347679988167308026474,174449211009120179071170507,1628192636085121671330924732,15177081357793455579191834109,141303860917387345047648110670,1314125906531702308943127429231,12208653583262266612116796761888,113311566069652911993709019946273,1050707249009508820305301821319986,9734493630529272894005002168111635,90113598179756697647360591499090564,833550783162749453238085471366587717,7704712644369197648849330573172243222,71167214162462851967003027136406772919,656928130730426325849258712028370211560,6060162005988182855959411618461715201641,55871737518622759013479453458012886493178,514818152850166850909917821148833025544283,4741116012294559836286685050579950653849676,43639817840438562129456987397383636700207245,401486324132034771591004284055929457641906654,3691928589301102356152061133818655664837532927,33934322352725025911865753400205515898081153712,311771586615661175565266609364388177313620599729,2863208448511174061313672943142340403900597344450,26284253557332577882859517618046684907807483622051,241196679702581302925063808730310755624586320296468,2212515696502524644139527630083812123710147591950293,20288351481136358057581328834353447021191164711091366,185976555243749948861162180981573264360919009851670855,1704221524415454076836831622085689549780057835731674744,15611886464734427525308832538034977482806601245184806137,142972012887567915231775624295688741158334137719060856202,1308933428332733844621945801741564164742679778083126114539,11980068666096208069421198863397366931543170850252340709340,109617628294780303835203969600085907423620013279808917490461,1002731747352252615410554344866359612170163400166120917371758,9170143560463342466738456669987514517749720127325654195964303,83841312552807702553037318125600132733711726878405981220245056,766361997553007906148856735991813713269083753497929672091302465,7003369639176718403883398479679036087412857685811849618803594834,63985331703387290871843777018885738798635654311280989699069207347,584463029887657044978632709485941375295000305052297995460154550692,5337522670003456248996042832217199912620517491727603752658176117349,48733902639161991838659521511548347028274290141860729915574651506230,444870911234635896927191917798277053586675305723557234515031461606871,4060230288451324805758033277933570855269938001533311098109019536919048,37049601382118338852542053661143834054338184263991463770244803274386313,338014171513572790079356270387969773701222338627648148917575876448510746,3083237375292724774372506520430805368220609169914358115126536710847902075,28119124862669649942277259466328944958171955629618946009954014802932866924,256402020129342992236817642239025774421225858570078020853922792874111536557,2337587248451932214938259543529819397970137048262269748564335072696445437182,21308006841657997497706442762175661435343172324544535784990285085732983408159,194199556025237445548716946693246534600596000932557794496113990654781620935120,1769643454279976222562683176742209046547931058497932902345838739841697520771281,16123418138995338916682224499206793535214482977425610888039864074113244078138338,146880406705238026472702703669603350863478277855328430894704615406860894224016323,1337850451435662024257388481617110039190235880224437274173454087320323325703088436,12183995182717636292344073671870109285482505337758268032651099723810087430510269685,110946026722628829297344859082676053964275989781469405379670013955635384367234691014,1010124871207190387672337496066690119232884883708029586189321173572819836738892593767,9195619517196491805017141343503661775085572734445510715654509993904290927554056715672,83701036741754431088849207001664012293676633639668796400446164830878829920122720786969,761773480458663923392897277206155617504248014023951967240015657449571373430330380196010,6932138672173841702875365222576016119288656927617962901884142482791099498216006459783691,63074844181977372856931894552669685129351735561183222887473296436824509720031355480229628,573843962829511533491869518919397026665950028964243016921903794756762115605067875401654333,5220128952191040401442167881782901984509609940900533250708931294238932793568681963331178126,47480960150248293013117590839621076561231026590105914142086555921003058920225777432427205295,431826837576995001719301036688764317356880073408963261250134571744701504285000754753864267104,3926925304215798296884893802388450510964128167562759656993411261803379304591725613542953178977,35706681632147774204664704471202199491447021070003649664620502401140005635565999908710151586162,324639319737180273636288282488175099457951997687482161746702731014446377768258223659803521053779,2951266543065275214875348022619773631435927251704383288606388463767694343347802033270941100488900

mov $1,$0
add $0,1
mov $2,9
pow $2,$1
mul $0,$2
