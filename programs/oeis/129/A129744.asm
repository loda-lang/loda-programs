; A129744: a(n) = -(u^n-1)*(v^n-1) with u = 1+sqrt(2), v = 1-sqrt(2).
; 2,4,14,32,82,196,478,1152,2786,6724,16238,39200,94642,228484,551614,1331712,3215042,7761796,18738638,45239072,109216786,263672644,636562078,1536796800,3710155682,8957108164,21624372014,52205852192,126036076402,304278004996,734592086398,1773462177792,4281516441986,10336495061764,24954506565518,60245508192800,145445522951122,351136554095044,847718631141214,2046573816377472,4940866263896162,11928306344169796,28797478952235758,69523264248641312,167844007449518386,405211279147678084,978266565744874558,2361744410637427200,5701755387019728962,13765255184676885124,33232265756373499214,80229786697423883552,193691839151221266322,467613464999866416196,1128918769150954098718,2725451003301774613632,6579820775754503325986,15885092554810781265604,38350005885376065857198,92585104325562912980000,223520214536501891817202,539625533398566696614404,1302771281333635285046014,3145168096065837266706432,7593107473465309818458882,18331383042996456903624196,44255873559458223625707278,106843130161912904155038752,257942133883284031935784786,622727397928480968026608324,1503396929740245967989001438,3629521257408972904004611200,8762439444558191775998223842,21154400146525356456001058884,51071239737608904688000341614,123296879621743165832001742112,297664998981095236352003825842,718626877583933638536009393796,1734918754148962513424022613438,4188464385881858665384054620672,10111847525912679844192131854786,24412159437707218353768318330244,58936166401327116551728768515278,142284492240361451457225855360800,343505150882050019466180479236882,829294794004461490389586813834564,2002094738890973000245354106906014,4833484271786407490880295027646592,11669063282463787982005944162199202,28171610836713983454892183352044996,68012284955891754891790310866289198,164196180748497493238472805084623392,396404646452886741368735921035535986,957005473654270975975944647155695364

add $0,1
cal $0,80039 ; a(n) = floor((1+sqrt(2))^n).
mov $1,$0
div $1,2
mul $1,2
