; A033889: a(n) = Fibonacci(4*n + 1).
; 1,5,34,233,1597,10946,75025,514229,3524578,24157817,165580141,1134903170,7778742049,53316291173,365435296162,2504730781961,17167680177565,117669030460994,806515533049393,5527939700884757,37889062373143906,259695496911122585,1779979416004714189,12200160415121876738,83621143489848422977,573147844013817084101,3928413764606871165730,26925748508234281076009,184551825793033096366333,1264937032042997393488322,8670007398507948658051921,59425114757512643212875125,407305795904080553832073954,2791715456571051233611642553,19134702400093278081449423917,131151201344081895336534324866,898923707008479989274290850145,6161314747715278029583501626149,42230279526998466217810220532898,289450641941273985495088042104137,1983924214061919432247806074196061,13598018856492162040239554477268290,93202207781383214849429075266681969,638817435613190341905763972389505493,4378519841510949178490918731459856482,30010821454963453907530667147829489881,205697230343233228174223751303346572685,1409869790947669143312035591975596518914,9663391306290450775010025392525829059713,66233869353085486281758142155705206899077,453973694165307953197296969697410619233826,3111581989804070186099320645726169127737705,21327100234463183349497947550385773274930109,146178119651438213260386312206974243796773058,1001919737325604309473206237898433933302481297,6867260041627791953052057353082063289320596021,47068900554068939361891195233676009091941690850,322615043836854783580186309282650000354271239929,2211236406303914545699412969744873993387956988653,15156039800290547036315704478931467953361427680642,103881042195729914708510518382775401680142036775841,712011255569818855923257924200496343807632829750245,4880197746793002076754294951020699004973287771475874,33449372971981195681356806732944396691005381570580873,229265413057075367692743352179590077832064383222590237,1571408518427546378167846658524186148133445300987550786,10770594215935749279482183257489712959102052723690265265,73822750993122698578207436143903804565580923764844306069,505988662735923140767969869749836918999964413630219877218,3468097888158339286797581652104954628434169971646694834457,23770696554372451866815101694984845480039225387896643963981,162926777992448823780908130212788963731840407743629812913410,1116716749392769314599541809794537900642843628817512046429889,7654090467756936378415884538348976340768064993978954512095813,52461916524905785334311649958648296484733611329035169538240802,359579325206583560961765665172189099052367214309267232255589801,2464593359921179141398048006246675396881836888835835456250887805,16892574194241670428824570378554538679120491007541580961500624834,115783425999770513860373944643635095356961600163955231274253486033,793591407804151926593793042126891128819610710140145037958273777397,5439356428629292972296177350244602806380313370817060034433662955746,37281903592600898879479448409585328515842582885579275203077366912825,255533968719576999184059961516852696804517766828237866387107905434029,1751455877444438095408940282208383549115781784912085789506677971125378,12004657173391489668678522013941832147005954727556362660159637892443617,82281144336295989585340713815384441479925901307982452831610787275979941,563963353180680437428706474693749258212475354428320807161115873039415970,3865462327928467072415604609040860366007401579690263197296200323999931849,26494272942318589069480525788592273303839335703403521573912286394960106973,181594448268301656413948075911105052760867948344134387820089804440720816962,1244666864935793005828156005589143096022236302705537193166716344690085611761,8531073606282249384383143963212896619394786170594625964346924608389878465365,58472848379039952684853851736901133239741266891456844557261755914039063645794,400778865046997419409593818195095036058794082069603285936485366789883567055193,2746979206949941983182302875628764119171817307595766156998135811615145905740557,18828075583602596462866526311206253798143927071100759813050465314516137773128706,129049549878268233256883381302815012467835672190109552534355121389997818506160385,884518773564275036335317142808498833476705778259666107927435384415468591769993989,6062581865071657021090336618356676821869104775627553202957692569518282323883797538,41553554281937324111297039185688238919607027651133206312776412602212507675416588777

mul $0,2
mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
mov $0,$1
