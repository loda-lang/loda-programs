; A106329: Numbers k such that k^2 = 8*j^2 + 9.
; 3,9,51,297,1731,10089,58803,342729,1997571,11642697,67858611,395508969,2305195203,13435662249,78308778291,456417007497,2660193266691,15504742592649,90368262289203,526704831142569,3069860724566211,17892459516254697,104284896372961971,607816918721517129,3542616615956140803,20647882777015327689,120344680046135825331,701420197499799624297,4088176504952661920451,23827638832216171898409,138877656488344369470003,809438300097850044921609,4717752144098755900059651,27497074564494685355436297,160264695242869356232558131,934091096892721452039912489,5444281886113459356006916803,31731600219788034684001588329,184945319432614748748002613171,1077940316375900457804014090697,6282696578822787998076081931011,36618239156560827530652477495369,213426738360542177185838783041203,1243942191006692235584380220751849,7250226407679611236320442541469891,42257416255070975182338275028067497,246294271122746239857709207626935091,1435508210481406463963916970733543049,8366754991765692543925792616774323203,48765021740112748799590838729912396169,284223375448910800253619239762700053811,1656575230953352052722124599846287926697,9655228010271201516079128359315027506371,56274792830673857043752645556043877111529,327993528973771940746436744976948235162803,1911686381011957787434867824305645533865289,11142124757097974783862770200856924968028931,64941062161575890915741753380835904274308297,378504248212357370710587750084158500677820851,2206084427112568333347784747124115099792616809,12858002314463052629376120732660532098077880003,74941929459665747442908939648839077488674663209,436793574443531432028077517160373932833970099251,2545819517201522844725556163313404519515145932297,14838123528765605636325259462720053184256905494531,86482921655392110973226000613006914586026287034889,504059406403587060203030744215321434331900816714803,2937873516766130250244958464678921691405378613253929,17123181694193194441266720043858208714100370862808771,99801216648393036397355361798470330593196846563598697,581684118196165023942865450746963774845080708518783411,3390303492528597107259837342683312318477287404549101769,19760136836975417619616158605352910136018643718775827203,115170517529323908610437114289434148497634574908105861449,671262968338968034043006527131251980849788805729859341491,3912407292504484295647602048498077736601098259471050187497,22803180786687937739842605763857214438756800751096441783491,132906677427623142143408032534645208895939706247107600513449,774636883779050915120605589444014038936881436731549161297203,4514914625246682348580225504129439024725348914142187367269769,26314850867701043176360747435332620109415212048121575042321411,153374190580959576709584259107866281631765923374587262886658697,893930292618056417081144807211865069681180328199402002277630771,5210207565127378925777284584163324136455316045821824750779125929,30367315098146217137582562697768079749050715946731546502397124803,176993683023749923899718091602445154357848979634567454263603622889,1031594783044353326260725986916902846398043161860673179079224612531,6012575015242370033664637829898971924030409991529471620211744052297,35043855308409866875727100992476928697784416787316156542191239701251,204250556835216831220697968124962600262676090732367467632935694155209,1190459485702891120448460707757298672878272127606888649255422925230003,6938506357382129891470066278418829437006956674908964427899601857224809,40440578658589888228371936962755677949163467921846897918142188218118851,235704965594157199478761555498115238257973850856172423080953527451488297,1373789214906353308644197396025935751598679637215187640567578976490810931,8007030323843962652386422820657499271334103972434953420324520331493377289,46668392728157422605674339527919059876405944197394532881379543012469452803,272003326045100572981659614346856859987101561211932243867952737743323339529,1585351563542446015284283346553222100046203423074198930326336883447470584371,9240106055209575518724040464972475740290118977233261338090068562941500166697

mov $1,3
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$1
