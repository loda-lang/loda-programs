; A126528: Number of base 7 n-digit numbers with adjacent digits differing by five or less.
; Submitted by Jamie Morken(s1.)
; 1,7,47,317,2137,14407,97127,654797,4414417,29760487,200635007,1352612477,9118849897,61476161767,414451220087,2794088129357,18836784876577,126991149906247,856130823820367,5771740692453437,38911098273822457,262325293105201927,1768507250000323847,11922669965527952717,80378556043169335537,541884686086655776807,3653200896735781338527,24628628810847966915197,166037777348766708183817,1119369808146840083678887,7546407735624874042992407,50875295454483444676348877,342983811405025038273055297,2312279345702567453020076167,15588595131240529909485733487,105092967515956016722014781757,708500780751938749879517357977,4776469522091412582887178056647,32201321036308169246720655129767,217090273828306078394759821061837,1463548248151377316602162202019857,9866740858049794291586772317428327,66518186389055652332531444914669247,448442822624582885453122531075157117,3023247867692775574381392411024288937,20381701319279567873553967121521519207,137406447254141285113230764784250559927

add $0,1
mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,5
  mul $2,6
lpe
mov $0,$2
div $0,6
