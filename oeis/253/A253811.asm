; A253811: Part of the y solutions of the Pell equation x^2 - 2*y^2 = +7.
; 3,19,111,647,3771,21979,128103,746639,4351731,25363747,147830751,861620759,5021893803,29269742059,170596558551,994309609247,5795261096931,33777256972339,196868280737103,1147432427450279,6687726283964571,38978925276337147,227185825374058311,1324136026968012719,7717630336434018003,44981645991636095299,262172245613382553791,1528051827688659227447,8906138720518572810891,51908780495422777637899,302546544252018093016503,1763370485016685780461119,10277676365848096589750211,59902687710071893758040147,349138449894583265958490671,2034928011657427701992903879,11860429620049982945998932603,69127649708642469974000691739,402905468631804836898005217831,2348305162082186551414030615247,13686925503861314471586178473651,79773247861085700278103040226659,464952561662652887197032062886303,2709942122114831622904089337091159,15794700171026336850227503959660651,92058258904043189478460934420872747,536554853253232800020538102565575831,3127270860615353610644767680972582239,18227070310438888863848067983269917603,106235151002017979572443640218646923379,619183835701668988570813773328611622671,3608867863207995951852438999753022812647,21034023343546306722543820225189525253211,122595272198069844383410482351384128706619,714537609844872759577919073883115246986503,4164630386871166713084103960947307353212399,24273244711382127518926704691800728872287891,141474837881421598400476124189857065880514947,824575782577147462883930040447341666410801791,4805979857581463178903104118494192932584295799,28011303362911631610534694670517815929094973003,163261840319888326484305063904612702641985542219,951559738556418327295295688757158399922818280311,5546096591018621637287469068638337696894924139647,32325019807555311496429518723072867781446726557571,188404022254313247341289643269798868991785435205779,1098099113718324172551308340895720346169265884677103,6400190660055631787966560402104523208023809872856839,37303044846615466555248054071731418901973593352463931,217418078419637167543521764028283990203817750241926747,1267205425671207538705882530097972522320932908099096551,7385814475607608064691773416559551143721779698352652559,43047681427974440849444757969259334340009745282016818803,250900274092239037031976774398996454896336691993748260259,1462353963125459781342415888424719395038010406680472742751,8523223504660519651022518556149319915331725748089088196247,49676987064837658124792695448471200096952344081854056434731,289538698884365429097733654134677880666382338743035250412139,1687555206241354916461609229359596083901341688376357446038103,9835792538563764069671921722022898622741667791515109425816479,57327200025141229501569921102777795652548665060714299108860771,334127407612283612939747604894643875292550322572770685227348147,1947437245648560448136915708265085456102753270375909812255228111,11350496066279079075881746644695868861323969299682688188304020519,66155539152025914007153564159910127711841062527720219317568895003,385582738845876404967039638314764897409722405866638627717109349499,2247340893923232515795084265728679256746493372672111546985087201991,13098462624693518689803465956057310643069237830166030654193413862447,76343434854237879623025711470615184601668933608324072378175395972691,444962146500733759048350802867633796966944363819778403614858961973699,2593429444150164674667079105735187597199997249310346349310978375869503,15115614518400254288954123831543491786233039132042299692251011293243319,88100257666251361059057663883525763120198237542943451804195089383590411,513485931479107912065391859469611086934956386125618411132919525008299147,2992815331208396111333293492934140758489540079210767014993322060666204471,17443406055771268755934369098135233464002284089138983678827012838988927679,101667621003419216424272921095877260025524164455623135057968754973267361603,592562319964744029789703157477128326689142702644599826668985517000615241939,3453706298785044962313946023766892700109332051411975824955944347030424090031,20129675472745525744093972985124227873966849605827255123066680565181929298247

mov $1,5
mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$2
