; A187830: a(n)=2*a(n-1)+(n+3)*a(n-2)-(n+3)*a(n-3), a(0)=0, a(1)=0, a(2)=1.
; Submitted by Jon Maiga
; 0,0,1,2,11,30,141,472,2165,8302,38613,163144,780953,3554402,17611557,85145196,437376337,2225425454,11847704869,63032490312,347377407169,1923189664970,10955002251365,62881123205556,369621186243777,2193173759204902,13281809346518213,81270195881870176,506288094970452993,3188204559072168802,20401999788067570565,131989159355593478636,866461151726026018977,5750060047882984728510,38675583813471973449637,262927925680908377861528,1809951278219787315847009,12589996231137030808169658,88607949916368098073744037,629977787855260422825039332,4528727584175456738069776961,32877728037662175765196546902,241199196909733185716406287109,1786452414679855446680643991504,13364013866347048361068145772737,100900182185659965248419701356434,769100875503012383301826989993285,5915010166971670610971231759171420,45908255693128314542666235238822241,359403794542626856924141518474907502,2838449601971555842228118221371308517,22605658301816032973055901737491221128,181558836012223160137830522134284498081,1470081359215737039602016921171284102378,12000493847924680327596187204959784991077,98735294041653165664115185554065547031380,818764924917133985319886417851652646496001,6841617861457977090830912736649651015410182,57605043206320284180663870643452115098162245,488626968478172840903011373052380129069003712,4175349733682671028465499094233315495351387393,35936102684763905687161238342638023884836628674,311509185107820193565884178562036846578028196613,2719228064987001874605687147518784446862082317772,23901852652318775037085811289737290014167999687457,211528589136421904384878224468533416847651679613726,1884658274798736156980885014750143717839411657735717,16903188103484691368307238952016016314022680910310264,152598583888993694670930960014026363998460320267281889,1386531315443376164557359403511195554922116026719931162,12678826523228909570206250444549146490808179726498790949,116668675181482121912008205707888813109966881730493628100,1080259490946879249247683239493623946411388540944401740225,10063747479921002636472315079001062555878838434192411103926,94323987773777584077791607759503730375967144627855746841477,889360038687536792359104499000587672290395380929056224051632,8435279060589743518582433119760886102367766951157515971369793,80473442194280223699669897538808487557889792806411070119551986,772166325162639192223429413359201147952046682801327379771875013,7451462027287897759296030909080305615256899485733446199694689852,72313433340949589906064101631253202043228820841044946100532190945,705687705660420899446226728903079179340065277128387873074580828366,6924642972982085631367739469190854555057743869458253237720349249637,68319473365438703883189464883758743157643422979627998195208881317480,677688054987862239443550538172553944002724883491954283114599615285537,6758121184511906885047412912827082085032989528678846122488190052541258,67750046133419508434966961348356937045278229042954731602802155428239589,682739073924003034974281536415621406783280276152729728749227450209494068,6915743318198597810991241980464459614948877348104565036207025749607536257,70410477193130880063599424867117250445793943030308429809885178619090484582,720490349103799074296776171030776454250988413752137543213345599082198892741,7409485682451232680338721533406915246601413001631438375152437567895794928032,76576559196415943812829233952361454854696300721836642523633615079786888631169,795296670394185513805685222692832233775033361880086164913420059165678996650274,8299799471642948007462950150024254809535270832620077132229514336984794082504837,87034169840667313874225787196614645953263573658748607458658100194387014750881964,917014117004962114620520802199040126906790656920756320681609533892866423001365665,9707465270912360815917325309057119368186411596454365674006077653525954912840444030,103242905205418496507210447133359212312679058602371510383530250110598330058979741861,1103111828109391660546694953966242507235879453037171174806156248423771686081545476952

mov $1,1
mov $2,5
lpb $0
  mov $3,1
  lpb $3
    add $2,1
    sub $2,$3
    mov $4,$1
    cmp $4,1
    cmp $4,0
    sub $3,$4
    add $6,1
    add $7,$1
  lpe
  sub $0,1
  mov $1,$6
  add $2,1
  mul $1,$2
  mul $7,$5
  mov $5,-1
  sub $6,$7
  add $7,$6
lpe
mov $0,$7
