; A054109: a(n) = T(2*n+1, n), array T as in A054106.
; Submitted by Jamie Morken(s1.)
; 1,2,8,27,99,363,1353,5082,19228,73150,279566,1072512,4127788,15930512,61628248,238911947,927891163,3609676487,14062955413,54860308997,214268628223,837780853637,3278934510163,12844867331387,50360435887489,197598830586563,775870882237493,3048474418142727,11985158831627793,47147131950802919,185567044676827625,730745025794467642,2878969191213665228,11347551546406623142,44745587361924799574,176510682776493590028,696554599391319514888,2749755724955311162412,10858751709644204845388,42894852657023883385422,169497437767371977428998,669957805338573567694662,2648818737173304168840738,10475433953669121425640162,41438276690107584259195398,163959448030921990406893122,648891122141663134867414638,2568642384791486319343386912,10170163744698942132021827388,40275508528083154535384421240,159528918905289071480616798816,632004005157685516198157265252,2504258524148440208566796573508,9924633721620280256242464935652,39338975543426648131546971591564,155956046900152246548618294641328,618371585946318458674493111825928,2452237992582789510313707293130432,9726111861244520061605596007882928,38581342558937141240340973752803400,153064624157193383924758532510903016,607337114748743861085152411696706312,2410130103131959492128779906587457688,9565442917832081940939013981602818187,37968369996148267131853152528444738363,150726463086622209490443023617501622487

mov $1,-1
pow $1,$0
seq $0,54108 ; a(n)=(-1)^(n+1)*sum(k=0,n+1,(-1)^k*binomial(2*k,k)).
add $1,2
add $1,$0
sub $1,2
mov $0,$1
div $0,2
