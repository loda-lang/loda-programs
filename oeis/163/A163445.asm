; A163445: a(n) = 14*a(n-1) - 47*a(n-2) for n > 1; a(0) = 1, a(1) = 9.
; Submitted by Jon Maiga
; 1,9,79,683,5849,49785,422087,3569323,30132433,254095881,2141117983,18033145355,151831489769,1278083025081,10757082331991,90529250469067,761826636963361,6410698145440905,53943922098894703,453912096548803307,3819405013035195257,32137801644698978169,270417187413131517287,2275363946482989268075,19145487442344668440561,161094718708124862568329,1355488152123548659250239,11405382350447812688791883,95967409756462590658325129,807490766119429072843333305,6794402467118265258865385207,57169568532042547200478727563,481037043494037193640029081153,4047548887910520992537906940681,34056943386527545794449330355343,286562409679591154473008998762795,2411197396347481510283007455978009,20288330293923956883730681441840761,170710346486603765388928189754804231,1436393326998026741909652628800743467,12086120293101997413455511884734609681,101695197734520706918623492832649592585,855685114507496018428319841074567641183,7199917309582471032821173611909416125067,60581641952302281593365398036227146615337,509746873781855803764520412747437494736569,4289119061187774017815112070761449035391127,36089563788881613472479109591530724242857035,303665297168517209777397266955642034736615521,2555104662281805103677043586577044446898336649,21499196305024962591940938665163446623955783599,180898829143104636414352092743167163731159147883,1522121381667291667979705181141658300910306241209,12807454373616165440241324177054359517379807426425,107764656292263607768332394965103093100532910633127,906754832531730733065311293189888406090609799821803,7629628809707840697802735541298592309543490397748273,64197326206918425315168666798255537247350204976851081,540170012840589441615632764734543682914358820981746303,4545105848043086192805931366765601310175563859832447435,38243491269095502943348299192194865245483029451512187849,321788902909311990144997414452744851858510910909045600441,2707600551082879223692593740305269259481450368505565577271,22782329278422645594881433884994761595390292346352774861067,191695383997021714814788168595579007139835925529177265923201,1612965899872439664447606967743352304974359217129901304454665,13571839550354134705971453624414718934068740539947286763974863,114196356410953221654562823257868506743167484354156653386278827,960872530886700771983221205262667304503113975580670669501085017,8084986681099009390000644180557522446114723893484026663860085369,68028804583711195176797621880459950933959777656484851827490199367,572408890160303291145136429840235758108044864197038672383438778795,4816370646809819902722421789381682919616518548903753377476103532881,40525971217803223954292492848852480243553151067391729682643826856969,340994176649183599932141075782995626187767743145007806815636709952159,2869197825851818873198227897065872195181750303862698000334654077052683,24142043259413835027964559997121416301719420326262405084350231710986089,203136307816758203351187128797603835050529620286126865165174502332329145,1709232276242164600602285483301747124526601928671443073347982142236261847,14381845400002668850926201712737079495997534847952240364108548381688196043,121011918616655627684659406263136998091215197223773540650164516658530437793,1018220126833053351591700207185275236965128623279074271989201459280080915081,8567521600679932421104810806226414407224686456389683397291088146970202234863,72088956448365546370657441549461865563784565095339076778582765471419028279275,606571875045160825397278073799824640753423647884431955227477573692266890871289,5103825297559070876140993280372837289050056510901110764591296054535042143072121,42944676038704433472301836456627963931289879702047248808586698799954046132059111,361345675556585737433599026215268142452705659816309277384422868636209665124437867,3040439683973091950872200053552239689567254891432109189378345317309095143535351921,25582908824463757652831646517613752958664402468682992614228959616425477748646347145,215260058395757285448649648729637276011640654664252764698423204716429216734887319743,1811244102790805386598007695887075475105742249271438052909163764058011580102044160587,15240194694470682996285574252126104678933280720580252799902402075139988934888914220297,128234252891421708777891677823072918175096044372365950711902932141233300823648723536569,1078990389839781822065061499673093934541480427345851428371228152445686731591303161158007,9078855571860125196349952137738887929351211897340720313737756323601649103566754249993355,76391429683572007111841439443709016087467386477515067258880865365475811065143310925480641,642773803692582215337332401738198492545036451510197086878657567907383847044368903207041289,5408436056568266680466105970480455139519543156699551055133805278526010738559429031400987919,45507736018404369405670860705031042803656890972814451688576368207717109528746667988882890283

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,6
  add $3,$1
  mul $1,8
  add $1,$2
lpe
mov $0,$1
