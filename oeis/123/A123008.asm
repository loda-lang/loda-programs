; A123008: Expansion of x*(1 + 3*x)/(1 - 2*x - 25*x^2).
; Submitted by Jamie Morken(s4.)
; 1,5,35,195,1265,7405,46435,277995,1716865,10383605,63688835,386967795,2366156465,14406507805,87966927235,536096549595,3271366280065,19945146300005,121674449601635,741977556703395,4525816353447665,27601071624480205,168347552085152035,1026721894782309195,6262132591693419265,38192312552944568405,232937939898224618435,1420683693620063446995,8664815884695742354865,52846724109893070884605,322313845337179700640835,1965795793421686173396795,11989437720272864862814465,73123770276087884060548805,445983483558997389691459235,2720061224020191880896638595,16589709537015318504079758065,101180949674535434030575481005,617104637774453830663144913635,3763733017412293512090676852395,22955081979185932790759976545665,140003489393679203383786874401205,853884028267006726536573162444035,5207855291375993537667818184918195,31762811289427155238749965430937265,193722004863254148919195385484829405,1181514291962187178807139906743090435,7206078705505728080594164450606915995,43950014710066135631366826569791092865,268051997057775473277587764404755085605,1634854361867204337339346193054287492835,9971008650178795506618386496227452125795,60813376347037699446720427818812091572465,370901968948545286558900518043310486289805,2262138346573033059285811731556923261891235,13796825916859698282544136414196608681027595,84147110498045223047233566117316298909336065,513214868917582903158070542589547814844362005,3130107500286296382496980238112003102422125635,19090586723512165343945724040962701575953301395,116433860954181740250315954034725480712459743665,710132389996167614099275009093518500823752022205,4331111303846878734456448869055174019458997636035,26415532357597947821394772965448310559511795827195,161108847311367864004200767657275971605498532555265,982606003562684423543270859450759707198791960790405,5992933189909565447191560910333418704535047235462435,36551016468886241482964893306935830089039893490684995,222925362685511619145718809372207127791455967867930865,1359626137093179275365559951417810007808909273002986605,8292386341324149029374090137140798210404217742704244835,50575426109977779942887179059726846616031167310483154795,308460510753059285620126611547973648492167778188572430465,1881306674255563069812432699589118462385114739139223730805,11474126117337608280128030687877578137074423932992758223235,69980919091064293305566878865483117833776716344466109716595,426814991115568793614334524927905689094414031013751175014065,2603152959507744919867841021492889324033245970639155092943005,15876680696904709680094045166183420875426842716622089561237635,96832185381503042356884115869689074851684834699223056446050395,590581388185623826716119360893963671589040737313998351923041665,3601967410908823712354341618530154214470202342108573114997343205,21968469526458243092611667259409400218666423117067105028070728035,133986124325637078994081874982072655799087904786848537931075036195,817183986812730235303455431449380317064836387500374701563918273265,4984021081766387445458957737450577029106870394671962851404712451405,30397641833851030773504301261135661984834650476853293241907381734435,185395810711861747683482545958535749697341060820505657768932574753995,1130732667269999264704572623445463049015548383562343646585549692868865,6896360602336542221496208895854319840464623287637328737394413754587605,42061037886423066060606733377845215906317956164333248639427569830896835,256531090831259687658618689152048427824251494519599715713715483526483795,1564588128823096026832405712750227253306451893147530647413120212825388465,9542453528427684245130278654301665202219191149285054187669127513812871805,58199610277432769161070700127359011737099679627258374560666260348260455235,354960558765557644450398366612259653529679137986643103813060708541842705595,2164911374466934517927564236408494600486850266654745571642777925790196792065,13203836718072810147115087638123480539215678982975568738612073565126461224005,80530457797818983242419281186459326090602614632319776768293595275007842249635,491156833547458220162715753326005665661597203839028772001889029678177215099395

mov $3,1
lpb $0
  sub $0,$3
  mov $1,$4
  mul $1,26
  add $2,1
  add $2,$1
  add $4,$2
  add $2,3
  sub $4,$1
lpe
mov $0,$2
add $0,1
