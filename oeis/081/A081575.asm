; A081575: Fifth binomial transform of Fibonacci numbers F(n).
; Submitted by Jon Maiga
; 0,1,11,92,693,4955,34408,234793,1584891,10624804,70911005,471901739,3134499984,20794349393,137837343787,913174649260,6047638172037,40041955063867,265079998713464,1754663288995961,11613976216265115,76868502998033396,508748222706679021,3367043862830500747,22283784032641816608,147477352336975461025,976021138760117389643,6459389308589002916348,42748669370435627780181,282913073125710821007899,1872332392640185825461640,12391177198396430270848969,82005309795795344040951099,542714269000252306595841988,3591702974924710395366679997,23770018923164497457754062315,157310821881992870569660965552,1041088491930151149991402813937,6889959576653869403385262952299,45597989077218180087487210871116,301769052126437768264186693965605,1997117890151488228368924518359291,13216994279999675232396755576949656,87470518265603268933665500314026777,578882866801645376530814591722754523,3831066505115604342762660999843523220,25354128419023931850995647838318874253,167794483960910724420834957226045443403,1110469599418323944950310742175252524096,7349125558735152386249204404372459906369,48636762762955281845182236925014735771275,321879749189188681095777678448360756199324,2130211120955372318543269592106540980825589,14097809604022623752198412838169488859301083,93299783136543064036427723048774689008369832,617461135985317615586950981229606402172336745,4086378784878744914400056825111204442652979067,27043793690091983206379046620564663206185004132,178976745829528212752567864897986366431098652509,1184474187112142827293254161881474797762720057771,7838890429177252930401327698654618148888059712720,51878043294697640242910233990638030502649775164561,343330653795533707690374070636034409211393795141291,2272173936204639217549717991267875616748488266781932,15037324338180553870026049855501633917102950875503813,99517523570051555261344726663749580202426299893865915,658610353463331045644036547491697998630703723442914488,4358705704565146399505404949159940159067378260949947833,28846062499780010070882394563500099789450752890604906011,190904222065190865194049596672862833071004312229105478964,1263410630223479225078956121059988269886975600692617994285,8361294492567736385241079028146848809697606552974739047179,55335331141764202710362141798875677079951379662636207684704,366211102274941874641992267971373832398234586252730852163553,2423597521913198742461412835517717521061990438563589350942667,16039450775071871802457765419525051592133091822870288147626300,106149630390307826295654447384761759402666287333229078446551957,702501861816301806980923724066152857257469497802281506630908827,4649181198660392914216181990569590407154842143161453297989990344,30768439192591569653931213898347061618236648138509822585593537801,203626576357355871680974075155299555993112707371925902799819195835,1347607603345759068526709623656230328995376985074400075815798557956,8918512922440029475045557680714846495148878322032549652779027458301,59023021649813311238226555401832631905771728975200443981911143860587,390616363397185568844170936679428402604171547388260943870430786175728,2585112369524455231377310196820566103378506880990057507099315475975985,17108361526250626048669455001322803461642600816631065205849977436639723,113223718072547684825422009306754421080091909434230049558469602999733388,749318414536756377668227907335937331493375580094229654173516287334515301,4959014735800437294413268710799432435104466007443854758713060673687400059,32818928072238875286167346506051574172841234259149742374811695077860456920,217196781456414946609856018953383775283224062634775378120249886319530424409,1437415681925637029409563159811725877103068895467186630453209592256881417819,9512865838945973871819370208280855164920260033730566969498058811559313288148,62956469452562238737135740656549356378133862402487824381335568751702885052877,416648054648751383825731411181898120376784945449179626079247550733511650225355,2757390987011960298706109043960947989178752390268828979812991564269244485945472,18248507272317773154820988559295382390039512874930909621644728235689851488864897,120769241372148656040553711877381714604250822306443965423515255228780276285095179,799254944196419794956282162431632771335613171997887240630970688681577345958964956

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,6
  add $3,$1
  mul $1,5
  add $1,$2
lpe
mov $0,$1
