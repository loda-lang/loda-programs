; A016326: Expansion of 1/((1-2x)(1-10x)(1-12x)).
; Submitted by Jon Maiga
; 1,24,412,6192,86800,1166592,15249088,195489024,2470868224,30900418560,383305022464,4724660269056,57945923227648,707851078729728,8619212944752640,104680555337023488,1268666664044265472,15348999968531152896,185437999622373769216,2237755995468485099520,26978071945621820932096,324986863347461850660864,3912342360169542206881792,47073108322034506480484352,566127299864414077761617920,6806027598372968933131026432,81797331180475627197555539968,982817974165707526370632925184,11806315689988490316447527993344,141800788279861883797370201702400,1702859459358342605568442151993344,20446813512300111266821305287049216,245486762147601335201855662370848768,2947091145771216022422267946302701568,35377593749254592269067215351337451520,424656124991055107228806584207459483648,5097123499892661286745679010472333934592,61177981998711935440948148125633647476736,734260783984543225291377777507535050244096,8812379407814518703496533330090283163975680,105761052893774224441958399961083123089801216,1269257634725290693303500799532996927321800704,15232341616703488319642009594395962028349980672,182800599400441859835704115132751542141176512512,2193732192805302318028449381593018501296071639040,26326036313663627816341392579116222006756766646272,315924935763963533796096710949394664063489013710848,3791224229167562405553160531392735968726683792441344,45495940750010748866637926376712831624649836765118464,545963789000128986399655116520553979495657303693066240,6551690468001547836795861398246647753947606169340084224,78621535616018574041550336778959773047370711082127589376,943470927392222888498604041347517276568447407085624229888,11321776128706674661983248496170207318821366633227677073408,135862563544480095943798981954042487825856395095132497510400,1630363262533761151325587783448509853910276732134390715383808,19564484150405133815907053401382118246923320767598290075123712,234775059804861605790884640816585418963079849175150683882520576,2817313217658339269490615689799025027556958190029750612552318976,33807883611900071233887388277588300330683498280212892162551971840,405695853342800854806648659331059603968201979362266475574471950336,4868362740113610257679783911972715247618423752346621246141359980544,58420477881363323092157406943672582971421085028158302032191712919552,701046984576359877105888883324070995657053020337897318543291341340672,8412576314916318525270666599888851947884636244054763210833477668700160,100951040778995822303247999198666223374615634928657149306629695169626112,1211413739347949867638975990383994680495387619143885773232812268325961728,14536977372175398411667711884607936165944651429726629241900259072492437504,174443853466104780940012542615295233991335817156719550829016132575071043584,2093327491593257371280150511383542807896029805880634609800619638311176110080,25119942399119088455361806136602513694752357670567615317312287754554760495104,301439433789429061464341673639230164337028292046811383807157157244298420289536,3617274455473148737572100083670761972044339504561736605684705295310863632171008,43407305965677784850865201004049143664532074054740839268214102360488928763445248,520887796588133418210382412048589723974384888656890071218564505959384275516129280,6250654809057601018524588944583076687692618663882680854622764626779645566903123968,75007870208691212222295067334996920252311423966592170255473156631889815324256632832,900094567504294546667540808019963043027737087599106043065677841803745920933917884416,10801136060051534560010489696239556516332845051189272516788134026087087325292691193856,129613645220618414720125876354874678195994140614271270201457608161929320451683647488000,1555363867647420976641510516258496138351929687371255242417491297640920390516546476179456,18664367661769051719698126195101953660223156248455062909009895571086581776391243126800384,223972424441228620636377514341223443922677874981460754908118746851830055497080288346898432,2687669218294743447636530172094681327072134499777529058897424962219542814325734201813368832,32252031869536921371638362065136175924865613997330348706769099546629678068630351905061601280,387024394934443056459660344781634111098387367967964184481229194559546465417007305827341565952,4644292864213316677515924137379609333180648415615570213774750334714538242190973835861303492608,55731515620559800130191089648555311998167780987386842565297004016574420220665458362202051313664,668778199946717601562293075782663743978013371848642110783564048198892965276733045010157434568704,8025338524360611218747516909391964927736160462183705329402768578386715428578291629449354852433920,96304063542327334624970202912703579132833925546204463952833222940640584833454489732047189504425984,1155648775007928015499642434952442949594007106554453567433998675287687017382483857141876136603549696,13867785425095136185995709219429315395128085278653442809207984103452244207351866246417133364343472128,166413426351141634231948510633151784741537023343841313710495809241426930485746514878434839822323417088,1996961128713699610783382127597821416898444280126095764525949710897123165824006418384076556768284508160,23963533669564395329400585531173857002781331361513149174311396530765477989878173500294635639020221104128,287562405284772743952807026374086284033375976338157790091736758369185735878518274962907061583844267261952,3450748875917272927433684316489035408400511716057893481100841100430228830542179685473627606837334435168256,41408986636007275129204211797868424900806140592694721773210093205162745966506076997521017017710419678068736,496907840882087301550450541574421098809673687112336661278521118461952951598072765513927175683849849048924160

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,12
  mul $3,5
  add $3,2
  sub $3,$2
  add $1,$3
  mul $2,2
  sub $2,2
  mul $3,2
lpe
mov $0,$1
