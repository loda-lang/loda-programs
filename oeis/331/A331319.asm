; A331319: a(n) = [x^n](x - 2*x^3)/(1 - 2*x*(x + 1))^2.
; Submitted by Jon Maiga
; 0,1,4,14,48,156,496,1544,4736,14352,43072,128224,379136,1114560,3260160,9494656,27545600,79642880,229573632,659951104,1892478976,5414755328,15461117952,44064835584,125371383808,356137570304,1010187124736,2861518086144,8095486246912,22875897708544,64570697646080,182072828264448,512902186401792,1443539573604352,4059292877717504,11405662706597888,32022725491949568,89842400651640832,251887129442910208,705744063009652736,1976146144857686016,5530117941280899072,15466970743274733568,43235737562198835200,120797422139117404160,337333450845148151808,941580019909902991360,2626997752277877391360,7326133713793854734336,20422560892515602399232,56907941472199778500608,158514705169336766562304,441373798682046828118016,1228541419380526674870272,3418416270278613452980224,9508615870980732120727552,26440636934150527771475968,73501051896851096762580992,204261615538444076272582656,567486903196649154435612672,1576176649875185732555898880,4376609467605785932992610304,12149496182696174191395209216,33718623918996614287391195136,93556913335639426755400302592,259525246010565169758469095424,719754007959503067969165983744,1995686229476910400683896733696,5532315296480562537646232961024,15333128138203964927797727592448,42488006685162564233843072565248,117710759450898115031466839638016,326048751512038490552900605968384,902958440014037588629666932981760,2500195657708315177331560724561920,6921549580933360324777170691948544,19158335797572986627859744880066560,53019944168569274738267825991843840,146706597395976955645527695533539328,405873504879590488260124140325830656,1122701122979515808622914973848305664,3105071936075970490374367027157532672,8586473315683250232834364203889328128,23740790259378512509313640463467544576,65631781056988222879767965741216694272,181415049958183007694899481225122021376,501387984494970929773751344377190416384,1385534528486463886019607089725157933056,3828290590052438591000160646134788784128,10576398284417254895031033904621143719936,29215764971797424772872273523174549749760,80694597052824334819409380564719256993792,222854039575749545753388608437368723079168,615384445390949765250452109945593919438848,1699117945254014683355044301171923422806016,4690861076198765028115430814929866878615552,12948952583364463807444551946405241266634752,35741328989861938701936044936463202006335488,98641955568841575849400556021726179305193472,272212757303655532825584085255943319573233664

lpb $0
  sub $0,1
  add $1,1
  mul $3,2
  mov $2,$3
  add $3,$1
  mov $1,$2
  add $1,$0
lpe
mov $0,$3
