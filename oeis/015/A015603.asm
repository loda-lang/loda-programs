; A015603: a(n) = 11*a(n-1) + 9*a(n-2).
; Submitted by Jamie Morken(s3)
; 0,1,11,130,1529,17989,211640,2489941,29294111,344644690,4054738589,47703926689,561235840880,6602929589881,77683348056611,913943194931650,10752525276757649,126503266798718989,1488308662276727720,17509924686232475821,206003949509047783511,2423632766775617901010,28513995980113226962709,335466650682226057698889,3946759121325505677352160,46433550190720596970163761,546289884189856117767970811,6427090677804902668179152770,75614606413562634409882417769,889604486649433102522318970389,10466180810865827837434450434200,123134429299369004134479825509701,1448674349590851496016188134514511,17043627709193687493388387909246930,200517973947448225891417960212346829,2359090362804673672246093053519037489,27754655756378444427729785230620533840,326533026585404951755242475018497209641,3841655194246860469157235292279054110611,45197004375984109726526770490236070103490,531741944884046951214209593023108258133889,6255934433108373450895046457666315470404189,73600956268148530520773397371537444497651080,865913928847609196786562789205908728707799581,10187461823737037939339151257608833016264655111,119855305420735900103809728936550341737281402450,1410095516041728242595959379620533256256477322949,16589748425245633769489840736254818894456783174489,195178092322077525647751882515387807145332910825920,2296266751370063486050679274295559248648773067655521,27015537095969396077387238959889641999444499941644011,317837308817993928225715742027446095231728456966983810,3739350230861657775179358312940913825544013526111618009,43993388318840180881004383120597066938069704899930652389,517581423584996909667662439143035960748662875634241738360,6089336154304527634273326278658769170677918976076034993461,71640930509614776164015551017533784524195074617544560573311,842854260994503286512630997700800552302247091577674481247570,9916165245526069137115080933866610136042473678912320338883069,116663506049737290086879569251839916467187434292234594058941889,1372544053756844813189710990175038572363444040324791417698308400,16147956145772928555868737015191983544202571352202816941211869401,189980414087313817433263506078687166137499281237154109112615339011,2235116160272408348768717200002286679410315235778520552709675553730,26296101489782316193355260754733337968750961124698113061819969142129,309373161830057153265826323102087297770953409493685928654406740546989,3639769693538669531664286900915560317199246154552828232754853868296040,42821825085395879227699592817989949169130288385524283918193053216179341,503798003181202697289674103106129483715226387631742577194917270192637111,5927174460761792583235711469529333863389662859418886904407827451064622290,69733101097010542691199893092777837850723328942293439143240357393444579189,820408682213972102852320227246320221128463584099997812715314378387471971689,9652093414226788015596321537544522973069609385580616892157621378803192901280,113556705696420417097230418958206634693921875498286766128171664572322369659281,1335992603388665680209901502378173688390767114951379979439306902704774802363611,15717928988543106236183990296783770284543735143949760668985920910903424152933250,184921152304472159719913006786025036325497990618009787173798892144280638903538249,2175594036246081713044698987317329332141371513093655504932661101785217845315319989,25595824769447148280970905921564847980484568559592298638823462148935922048600364120,301134418790133366508082256023069291774602597773358184571452033554362103142441885221,3542841029616491366117642969547845841344989692543270718035383528438406433004264014511,41681461094892605325866812969233927880766309997936201559532287114811729691328881126610,490381641310367080879593729387503819260534317210187653617173610018874684501656068523309,5769331204268071337608332339985647362792774279293490003824700294240927096740176683895889,67876078018742088441607999304329655364065325927120078924626265726820070224656848139564560,798560839044575614896162983407497035269853553711962278205311225643189116341886919690273161,9395053931659010559832264811221434286244977024175665770580059873616460911782667749849085811,110532640799650296692220379774103250466123429249339983980228459640569772076686327525552402370,1300414534181084358652914560816128663703562514960320815717733594908815641049593612529718198369,15299353643188780615412043586944344554934298527807588828717125680762100000235706685556871803389,179996620882706345997408710503732948077609346440526364457347984842562440772039116053893053622600,2117657012498468831510204207823561529848111497596058308489281964395045748494551636762835436079101,24914196725427514260588924680592773361027710591521378673498233471928565200388420048876227279473511,293115077092188876350070009356932560739937819985099690184884105870769628940723585268504018998920530,3448493618542925268196070425051593128388565415159789000095209265825823005151455218393430254503387429,40571465497801877837307404759779917458933659946623576212711258876920979717132519669744268970527546489,477322563042706983624146086183043430203767348149297439340680731038563183934820813332727830966333498240,5615691382949993720401373590851496989371843769161884018661889371316483840737221623687704561364416399041,66068508279834293777032424275013857754924187594124401159346909663828390903522825180559300653705581873611,777294813524727175030969029342815908208512657457825368920773010643960654505386071599341648243041148201090

mov $3,1
lpb $0
  sub $0,1
  mul $1,9
  add $3,$1
  mov $2,$3
  add $3,$1
  mov $1,$2
  add $3,$2
lpe
mov $0,$1
