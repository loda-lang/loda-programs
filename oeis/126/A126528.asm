; A126528: Number of base 7 n-digit numbers with adjacent digits differing by five or less.
; Submitted by Christian Krause
; 1,7,47,317,2137,14407,97127,654797,4414417,29760487,200635007,1352612477,9118849897,61476161767,414451220087,2794088129357,18836784876577,126991149906247,856130823820367,5771740692453437,38911098273822457,262325293105201927,1768507250000323847,11922669965527952717,80378556043169335537,541884686086655776807,3653200896735781338527,24628628810847966915197,166037777348766708183817,1119369808146840083678887,7546407735624874042992407,50875295454483444676348877,342983811405025038273055297

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $1,5
  mov $3,$1
  mov $1,$2
  add $2,$3
  add $1,$2
lpe
mov $0,$1
