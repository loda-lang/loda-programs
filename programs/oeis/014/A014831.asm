; A014831: a(1)=1; for n>1, a(n) = 8*a(n-1)+n.
; 1,10,83,668,5349,42798,342391,2739136,21913097,175304786,1402438299,11219506404,89756051245,718048409974,5744387279807,45955098238472,367640785907793,2941126287262362,23529010298098915,188232082384791340,1505856659078330741,12046853272626645950,96374826181013167623,770998609448105341008,6167988875584842728089,49343911004678741824738,394751288037429934597931,3158010304299439476783476,25264082434395515814267837,202112659475164126514142726,1616901275801313012113141839,12935210206410504096905134744,103481681651284032775241077985,827853453210272262201928623914,6622827625682178097615428991347,52982621005457424780923431930812,423860968043659398247387455446533,3390887744349275185979099643572302,27127101954794201487832797148578455,217016815638353611902662377188627680

add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $2,8
  add $1,$2
lpe
div $1,8
