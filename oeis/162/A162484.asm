; A162484: a(1) = 2, a(2) = 8; a(n) = 2 a(n - 1) + a(n - 2) - 4*(n mod 2).
; 2,8,14,36,82,200,478,1156,2786,6728,16238,39204,94642,228488,551614,1331716,3215042,7761800,18738638,45239076,109216786,263672648,636562078,1536796804,3710155682,8957108168,21624372014,52205852196,126036076402,304278005000,734592086398,1773462177796,4281516441986,10336495061768,24954506565518,60245508192804,145445522951122,351136554095048,847718631141214,2046573816377476,4940866263896162,11928306344169800,28797478952235758,69523264248641316,167844007449518386,405211279147678088,978266565744874558,2361744410637427204,5701755387019728962,13765255184676885128,33232265756373499214,80229786697423883556,193691839151221266322,467613464999866416200,1128918769150954098718,2725451003301774613636,6579820775754503325986,15885092554810781265608,38350005885376065857198,92585104325562912980004,223520214536501891817202,539625533398566696614408,1302771281333635285046014,3145168096065837266706436,7593107473465309818458882,18331383042996456903624200,44255873559458223625707278,106843130161912904155038756,257942133883284031935784786,622727397928480968026608328,1503396929740245967989001438,3629521257408972904004611204,8762439444558191775998223842,21154400146525356456001058888,51071239737608904688000341614,123296879621743165832001742116,297664998981095236352003825842,718626877583933638536009393800,1734918754148962513424022613438,4188464385881858665384054620676,10111847525912679844192131854786,24412159437707218353768318330248,58936166401327116551728768515278,142284492240361451457225855360804,343505150882050019466180479236882,829294794004461490389586813834568,2002094738890973000245354106906014,4833484271786407490880295027646596,11669063282463787982005944162199202,28171610836713983454892183352045000,68012284955891754891790310866289198,164196180748497493238472805084623396,396404646452886741368735921035535986,957005473654270975975944647155695368,2310415593761428693320625215346926718,5577836661177128362617195077849548804,13466088916115685418555015371046024322,32510014493408499199727225819941597448,78486117902932683818009467010929219214,189482250299273866835746159841800035876

mov $1,$0
mod $0,2
add $0,3
seq $1,78057 ; Expansion of (1+x)/(1-2*x-x^2).
sub $1,3
add $0,$1
mul $0,2
