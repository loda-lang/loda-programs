; A166122: a(n) = (7-(-5)^n)/6.
; 1,2,-3,22,-103,522,-2603,13022,-65103,325522,-1627603,8138022,-40690103,203450522,-1017252603,5086263022,-25431315103,127156575522,-635782877603,3178914388022,-15894571940103,79472859700522,-397364298502603,1986821492513022,-9934107462565103,49670537312825522,-248352686564127603,1241763432820638022,-6208817164103190103,31044085820515950522,-155220429102579752603,776102145512898763022,-3880510727564493815103,19402553637822469075522,-97012768189112345377603,485063840945561726888022,-2425319204727808634440103,12126596023639043172200522,-60632980118195215861002603,303164900590976079305013022,-1515824502954880396525065103,7579122514774401982625325522,-37895612573872009913126627603,189478062869360049565633138022,-947390314346800247828165690103,4736951571734001239140828450522,-23684757858670006195704142252603,118423789293350030978520711263022,-592118946466750154892603556315103,2960594732333750774463017781575522,-14802973661668753872315088907877603,74014868308343769361575444539388022,-370074341541718846807877222696940103,1850371707708594234039386113484700522,-9251858538542971170196930567423502603,46259292692714855850984652837117513022,-231296463463574279254923264185587565103,1156482317317871396274616320927937825522,-5782411586589356981373081604639689127603,28912057932946784906865408023198445638022,-144560289664733924534327040115992228190103,722801448323669622671635200579961140950522,-3614007241618348113358176002899805704752603,18070036208091740566790880014499028523763022,-90350181040458702833954400072495142618815103,451750905202293514169772000362475713094075522,-2258754526011467570848860001812378565470377603,11293772630057337854244300009061892827351888022,-56468863150286689271221500045309464136759440103,282344315751433446356107500226547320683797200522,-1411721578757167231780537501132736603418986002603,7058607893785836158902687505663683017094930013022,-35293039468929180794513437528318415085474650065103,176465197344645903972567187641592075427373250325522,-882325986723229519862835938207960377136866251627603,4411629933616147599314179691039801885684331258138022,-22058149668080737996570898455199009428421656290690103,110290748340403689982854492275995047142108281453450522,-551453741702018449914272461379975235710541407267252603,2757268708510092249571362306899876178552707036336263022,-13786343542550461247856811534499380892763535181681315103,68931717712752306239284057672496904463817675908406575522,-344658588563761531196420288362484522319088379542032877603,1723292942818807655982101441812422611595441897710164388022,-8616464714094038279910507209062113057977209488550821940103,43082323570470191399552536045310565289886047442754109700522,-215411617852350956997762680226552826449430237213770548502603,1077058089261754784988813401132764132247151186068852742513022,-5385290446308773924944067005663820661235755930344263712565103,26926452231543869624720335028319103306178779651721318562825522,-134632261157719348123601675141595516530893898258606592814127603,673161305788596740618008375707977582654469491293032964070638022,-3365806528942983703090041878539887913272347456465164820353190103,16829032644714918515450209392699439566361737282325824101765950522,-84145163223574592577251046963497197831808686411629120508829752603,420725816117872962886255234817485989159043432058145602544148763022,-2103629080589364814431276174087429945795217160290728012720743815103,10518145402946824072156380870437149728976085801453640063603719075522,-52590727014734120360781904352185748644880429007268200318018595377603,262953635073670601803909521760928743224402145036341001590092976888022

add $0,1
mov $1,-5
pow $1,$0
add $1,5
div $1,30
add $1,1
mov $0,$1
