; A291033: p-INVERT of the positive integers, where p(S) = 1 - 6*S.
; Submitted by Jon Maiga
; 6,48,378,2976,23430,184464,1452282,11433792,90018054,708710640,5579667066,43928625888,345849340038,2722866094416,21437079415290,168773769227904,1328753074407942,10461250826035632,82361253533877114,648428777444981280,5105068966025973126,40192122950762803728,316431914640076456698,2491263194169848849856,19613673638718714342150,154418125915579865887344,1215731333685920212756602,9571432543571781836165472,75355729014888334476567174,593274399575534893976371920,4670839467589390817334408186,36773441341139591644698893568,289516691261527342340256740358,2279360088751079147077355029296,17945364018747105834278583494010,141283552061225767527151312922784,1112323052471059034382931919888262,8757300867707246507536304046183312,68946083889186913025907500449578234,542811370245788057699723699550442560,4273544878077117548571882095953962246,33645547654371152330875333068081255408,264890836356892101098430782448696081018,2085481143200765656456570926521487392736,16418958309249233150554136629723203060870,129266185330793099547976522111264137094224,1017710524337095563233258040260389893692922,8012418009365971406318087799971855012449152,63081633550590675687311444359514450205900294,496640650395359434092173467076143746634753200,3910043569612284797050076292249635522872125306,30783707906502918942308436870920940436342249248,242359619682411066741417418675117887967865868678,1908093249552785614989030912530022163306584700176,15022386376739873853170829881565059418484811732730,118270997764366205210377608139990453184571909161664,931145595738189767829850035238358566058090461560582,7330893768141151937428422673766878075280151783322992,57716004549391025731597531354896666036183123805023354,454397142626987053915351828165406450214184838656863840,3577461136466505405591217093968354935677295585449887366,28165291949105056190814384923581433035204179844942235088,221744874456373944120923862294683109345956143174087993338,1745793703701886496776576513433883441732444965547761711616,13744604755158718030091688245176384424513603581208005699590,108211044337567857743956929447977191954376383684116283885104,851943749945384143921563747338641151210497465891722265381242,6707338955225505293628553049261152017729603343449661839164832,52806767891858658205106860646750574990626329281705572447937414,415746804179643760347226332124743447907281030910194917744334480,3273167665545291424572703796351197008267621917999853769506738426,25769594520182687636234404038684832618233694313088635238309572928,202883588495916209665302528513127463937601932586709228136969844998,1597299113447146989686185824066334878882581766380585189857449187056,12575509319081259707824184064017551567123052198457972290722623651450,99006775439202930672907286688074077658101835821283193135923540024544,779478694194542185675434109440575069697691634371807572796665696544902,6136822778117134554730565588836526479923431239153177389237402032334672,48315103530742534252169090601251636769689758278853611541102550562132474,380384005467823139462622159221176567677594634991675714939583002464725120,2994756940211842581448808183168160904651067321654552107975561469155668486,23577671516226917512127843306124110669530943938244741148864908750780622768,185626615189603497515573938265824724451596484184303377082943708537089313658,1461435250000601062612463662820473684943240929536182275514684759545933886496,11505855384815205003384135364297964755094330952105154827034534367830381778310,90585407828521038964460619251563244355811406687305056340761590183097120339984,713177407243353106712300818648207990091396922546335295899058187096946580941562,5614833850118303814733945929934100676375363973683377310851703906592475527192512,44205493393703077411159266620824597420911514866920683190914573065642857636598534,348029113299506315474540187036662678690916754961682088216464880618550385565595760,2740027413002347446385162229672476832106422524826536022540804471882760226888167546,21572190190719273255606757650343151978160463443650606092109970894443531429539744608,169837494112751838598468898973072738993177285024378312714338962683665491209429789318,1337127762711295435532144434134238759967257816751375895622601730574880398245898569936,10527184607577611645658686574100837340744885248986628852266474881915377694757758770170,82880349097909597729737348158672459965991824175141654922509197324748141159816171591424,652515608175699170192240098695278842387189708152146610527807103716069751583771613961222,5137244516307683763808183441403558279131525841042031229299947632403809871510356740098352,40445440522285770940273227432533187390665017020184103223871773955514409220499082306825594,318426279661978483758377636018861940846188610320430794561674244011711463892482301714506400

mov $3,7
lpb $0
  sub $0,1
  mul $1,6
  add $3,$1
  add $2,$3
  mov $1,$2
  add $1,1
lpe
mov $0,$2
mul $0,6
add $0,6
