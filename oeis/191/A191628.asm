; A191628: a(n) = floor((3^n)/(3*n - 2)).
; 3,2,3,8,18,45,115,298,787,2108,5714,15630,43089,119574,333695,935798,2635513,7450394,21132026,60116972,171481200,490329056,1405122072,4034707664,11606693280,33445603004,96526550442,278985273840,807416204292,2339671955621,6787619739384,19712980732466,57309902747995,166771816996665,485743156300968,1415987125443387,4131045008174287,12061176050651715,35239610026251967,103031063212346854,301429722125378400,882411202673486767,2584700530665646280,7575160786027778714,22212877492863411267,65168662644503684528,191286434237104340199,561735514625862745516,1650340201590465721310,4850662078999003978177,14262873927652700439144,41955077202770605837222,123460163488407770043291,363435856269000373064938,1070240558338160607798592,3152696584502171910924768,9290194669124743264145174,27384469170036307179776765,80745063381364197170084634,238152574579866311878058613,702615883014633207419244749,2073480567809488215373097276,6120648521020521363026468964,18072020106802697287672889943,53373323631489831367738586880,157669155013431695724084907160,465876699235667523044029775932,1376873215067789659689533545701,4070171552834539189131011359489,12034401466313661544786403779258,35589888696586373478420454778471,105272895069809226223552092872769,311452528271048494172905270158147,921616345020238953211642413058880,2727653756562142193361811626093548,8074337890000323572385185742728247,23905681613188730926101117613841710,70789669259744216147549430175470927,209657914062902018888061291072884110,621045501740949257630601723556232342,1839943934618413983187757803398962210,5451965019381611925593233163350203600,16157240462296922791636626216892101357,47890060730248079154410960106868188422,141966583192435017256158972648818740383,420908736886946008193065079064271187309,1248100038336581213483683323248495258121,3701426449570700774339015046427789372367,10978570525896493617473455949027329987473,32567028239133255320490289102525102015080,96619522893959916153779307890886280517064,286684934718209532237308676333177175402821,850740131185444893498439465508561870689960,2524875175053945380347154270848624694797704,7494329141502876747320175220893444323781173,22247151892083714540121778889994874933182574,66048637797258917216001682656109351877753110,196110167706244798720114585146735644102780640,582347481053120148063797886740814997403511324,1729454767557085003478057482434970713765461483

mov $1,$0
mov $0,3
mov $2,1
add $2,$1
pow $0,$2
mul $1,2
add $1,$2
div $0,$1
