; A203976: a(n) = 3*a(n-2) - a(n-4), a(0)=0, a(1)=1, a(2)=5, a(3)=4.
; Submitted by Jon Maiga
; 0,1,5,4,15,11,40,29,105,76,275,199,720,521,1885,1364,4935,3571,12920,9349,33825,24476,88555,64079,231840,167761,606965,439204,1589055,1149851,4160200,3010349,10891545,7881196,28514435,20633239,74651760,54018521,195440845,141422324,511670775,370248451,1339571480,969323029,3507043665,2537720636,9181559515,6643838879,24037634880,17393796001,62931345125,45537549124,164756400495,119218851371,431337856360,312119004989,1129257168585,817138163596,2956433649395,2139295485799,7740043779600,5600748293801,20263697689405,14662949395604,53051049288615,38388099893011,138889450176440,100501350283429,363617301240705,263115950957276,951962453545675,688846502588399,2492270059396320,1803423556807921,6524847724643285,4721424167835364,17082273114533535,12360848946698171,44721971618957320,32361122672259149,117083641742338425,84722519070079276,306528953608057955,221806434537978679,802503219081835440,580696784543856761,2100980703637448365,1520283919093591604,5500438891830509655,3980154972736918051,14400335971854080600,10420180999117162549,37700569023731732145,27280388024614569596,98701371099341115835,71420983074726546239,258403544274291615360,186982561199565069121,676509261723533730245,489526700523968661124

lpb $0
  sub $0,1
  add $2,1
  add $2,$1
  add $1,$2
  add $1,2
lpe
mov $0,$2
gcd $0,$1
