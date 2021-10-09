; A051927: Number of independent vertex sets in the n-prism graph Y_n = K_2 X C_n (n > 2).
; 3,1,7,13,35,81,199,477,1155,2785,6727,16237,39203,94641,228487,551613,1331715,3215041,7761799,18738637,45239075,109216785,263672647,636562077,1536796803,3710155681,8957108167,21624372013,52205852195,126036076401,304278004999,734592086397,1773462177795,4281516441985,10336495061767,24954506565517,60245508192803,145445522951121,351136554095047,847718631141213,2046573816377475,4940866263896161,11928306344169799,28797478952235757,69523264248641315,167844007449518385,405211279147678087,978266565744874557,2361744410637427203,5701755387019728961,13765255184676885127,33232265756373499213,80229786697423883555,193691839151221266321,467613464999866416199,1128918769150954098717,2725451003301774613635,6579820775754503325985,15885092554810781265607,38350005885376065857197,92585104325562912980003,223520214536501891817201,539625533398566696614407,1302771281333635285046013,3145168096065837266706435,7593107473465309818458881,18331383042996456903624199,44255873559458223625707277,106843130161912904155038755,257942133883284031935784785,622727397928480968026608327,1503396929740245967989001437,3629521257408972904004611203,8762439444558191775998223841,21154400146525356456001058887,51071239737608904688000341613,123296879621743165832001742115,297664998981095236352003825841,718626877583933638536009393799,1734918754148962513424022613437,4188464385881858665384054620675,10111847525912679844192131854785,24412159437707218353768318330247,58936166401327116551728768515277,142284492240361451457225855360803,343505150882050019466180479236881,829294794004461490389586813834567,2002094738890973000245354106906013,4833484271786407490880295027646595,11669063282463787982005944162199201,28171610836713983454892183352044999,68012284955891754891790310866289197,164196180748497493238472805084623395,396404646452886741368735921035535985,957005473654270975975944647155695367,2310415593761428693320625215346926717,5577836661177128362617195077849548803,13466088916115685418555015371046024321,32510014493408499199727225819941597447,78486117902932683818009467010929219213

seq $0,80039 ; a(n) = floor((1+sqrt(2))^n).
mov $1,162733
add $1,$0
seq $1,285869 ; a(n) is the number of zeros of the Chebyshev S(n, x) polynomial in the open interval (-sqrt(2), +sqrt(2)).
sub $1,81367
mul $1,2
add $1,1
mov $0,$1
