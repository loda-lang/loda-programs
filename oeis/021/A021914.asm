; A021914: Expansion of 1/((1-x)(1-4x)(1-8x)(1-10x)).
; Submitted by Jon Maiga
; 1,23,355,4635,55371,627243,6866155,73433195,772592491,8032358763,82776456555,847393109355,8630981813611,87566313375083,885715453576555,8937574526027115,90019110908986731,905338057186084203,9094556248256546155,91274968260234970475,915384930289721279851,9174931290260247414123,91917968824962999125355,920528935722339183363435,9216083337380365339460971,92247185216560641317012843,923162666913667116052514155,9237153187145175981596869995,92415744015615875176593098091,924511137309855981819128448363,9247940950329674887289673352555,92502046121151818340375080994155,925201554154383334802342535759211,9253464285086852941847218948408683,92546232799213079699602777347720555,925555047578888773367233432934679915,9256292232482957841130623431200212331,92568856378382164456927122431603901803,925736036212242433678056630491951138155,9257740141549791052626122759203199911275,92580439650916845864926772045807073625451,925828702392519947806196447366293597455723,9258481470992011417107811774040807924565355,92586370286454609786606566083879411087312235,925876147476822063202939927348358190572766571,9258861031666428356374980124607268243190318443,92589406771849945365116794931250867931066402155,925900439359984748088513286298688942501817746795,9259055366731729836489533108895350647338799203691,92590961452372357210153083256297272719118533657963,925912876804164042865283050702027163025691940488555,9259154866285164194769609055333924340407621319918955,92591757448799832076657362152653333979180424854504811,925919244775583841798371967172265539968232327127762283,9259205810056522586238539128293390903396125441300104555,92592164998970699208425677701119304672881181938623972715,925922505176950778852585991419154258277009280252995437931,9259231893267458082672521321705144460903024652111089239403,92592373664658183179898615246159908377083109968348327970155,925924174502450650624373811770465388887211641863736191092075,9259245247871457056846841164479578709690991294488798909171051,92592480501490174973293243108211163183012234105337139906217323,925925029197106584971531111146298550597146198951515224892245355,9259252085428704531624100665403936496420474007158505332819101035,92592535201948154771511323539276795449048120830564687908388472171,925925466800770423357275772289506688614233392848815195361561544043,9259255586258015238710058025328333920112371958718823442381418530155,92592563208582640428198982701786904116804106044574906168118164063595,925925690853846308610777046722047275069164480967007634972323686909291,9259257378682622320738068225318497480203353489288805733399214103987563,92592577547979497084423064319827568071338089591632535592787322377864555,925925805569021161860569699738850008600660874553459754755784128317883755,9259258296404021146736409449742829036036222738820387029211326334834050411,92592584889750687692409794116381859268324635991245043309461935022947435883,925925864303190686724463538115922893177847615363799245889891888671790728555,9259258766277377345647560156777966332658894143756860675887031854438281905515,92592588648737537283698999772737174521326717144551863353278952926873190663531,925925894375085483454777183367062282721947104245513929722073526891564378097003,9259259006852535719490069318788268919092021413431618640471066940149941547042155,92592590573338804274439073068824345093113060736434089045657561532380349576512875,925925909771895619380697769735778646817523154718508383163927707414877176523916651,9259259130027016806897434009738075829941771024167320859617201631053466042949698923,92592591558734652973697990596423104372251622450126693165271844046476633977742165355,925925917655062408974769109956569937019993907739277161586622787475119805469626729835,9259259193092351123650004731504411015438986085578382868861885551325296489458882577771,92592592063257327507718556370553805311739139090394836366681808527810835209589646689643,925925921691243805246933636149615622357933225457340895707712475802431645963502628898155,9259259225381802293827320941048776809430657365706567095869842947850344135966273963820395,92592592321572936869137086046908732908825136284955007598902427259637428071874314552214891,925925923757768680138281873560455048115231710827961055230105263895549235622682118895437163,9259259241914001292958106840335492235411487279928083530707496605549304240283318472185480555,92592592453830528862183373241202456396361543723753359712237701933045186454585104972682888555,925925924815829416082652171114804836334282042838452754675323642930075612877066179673370396011,9259259250378487180513069220770290542438926226012436656423388364414572499089181908065703429483,92592592521546415962623072284680842857681200452429862838581414910323561488115176258351699592555,925925925357556512886169763462631928045239877307871492168539662373727528997639405153228996478315,9259259254712303954941209959552907276208191224327813406298981782465487491463098332682604681889131,92592592556216950158048198194941776728161729729192984237305623304737680080743830138399039406474603,925925925634920786449570770744719399010389748682936892957211173729067672353217926126056234168354155,9259259256931218143448418017809607043934612743972178331003865250108317416765923660195016660124173675

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,10
  mul $3,8
  add $3,2
  add $1,$3
  mul $2,4
  add $2,1
  sub $1,$2
lpe
mov $0,$1
