; A154597: a(n) = 15*a(n-1) + a(n-2) with a(0) = 0, a(1) = 1.
; Submitted by Jamie Morken(s1)
; 0,1,15,226,3405,51301,772920,11645101,175449435,2643386626,39826248825,600037119001,9040383033840,136205782626601,2052127122432855,30918112619119426,465823816409224245,7018275358757483101,105739954197771470760,1593117588325329544501,24002503779077714638275,361630674274491049118626,5448462617896443451417665,82088569942721142820383601,1236777011758713585757171680,18633743746323424929177958801,280742933206610087523426553695,4229777741845474737780576264226,63727409060888731154232070517085,960140913655176442051261634020501,14465841113888535361923156580824600,217947757621983206870898610346389501,3283682205443636638425402311776667115,49473180839276532783251933286996396226,745381394794591628387204401616722610505,11230194102758150958591317957537835553801,169198292936166856007256973764684255917520,2549204588145260991067445924427801674316601,38407267115115081722018945840181709370666535,578658211314871486821351633527153442234314626,8718280436838187384042293448747483342885385925,131352864763887682247455753364739403585515103501,1979011251895153421095878593919838537125611938440,29816521643191188998685634662162317460469694180101,449226835899762988401380398526354600444171024639955,6768219060139636015019391612557481324123035063779426,101972512737994303213692254586888574462289696981331345,1536355910130054184220403210415886098258468489783749601,23147311164688807066519740410825180048339317043737575360,348746023380462160182016509372793586823348224145847380001,5254337661871621209796767381002728982398562679231448275375,79163810951454780307133527224413728322801788412617571510626,1192711501933693325816799675747208653824425388868495020934765,17969836339956854667559128663432543535689182621440042885532101,270740256601286513339203729627235361689162164710469138303916280,4079073685359254554755615073071962968873121653278477117444276301,61456845536990104834673429825706679894785986963887625899968060795,925931756740210827074857062458672161390662926111592865616965188226,13950433196640152510957529366705789100754729878637780610154445884185,210182429706342498491437797563045508672711611105678302017933653451001,3166686878791777629882524492812388419191428896463812310879159247649200,47710485611583006946729305189748871796544145058062862965205322368189001,718823971052536881830822102339045465367353604767406756788958994770484215,10830070051399636234409060840275430852306848216569164214799590243925452226,163169874742047080397966734706470508249970076853304869978782812653652267605,2458378191182105842203910081437333054601858001016142213896541780048709466301,37038842742473634713456617956266466327277840092095438078426909513384294262120,558041019328286626544053179425434327963769459382447713390300184480813123398101,8407654132666773032874254309337781385783819730828811138932929676725581145233635,126672853009329882119657867819492155114721065421814614797384245335364530301902626,1908500449272615004827742271601720108106599801058048033099696609707193535673773025,28754179592098554954535791941845293776713718081292535111292833390943267565408498001,433221194330750939322864621399281126758812371020446074702492197473856207016801243040,6527072094553362644797505112931062195158899283387983655648675795498786372817427143601,98339302612631190611285441315365214054142301621840200909432629129955651799278208397055,1481616611284021221814079124843409273007293423610990997297138112744833563361990553099426,22322588471872949517822472313966504309163543655786705160366504320302459102229136504888445,336320443689378263989151163834340973910460448260411568402794702917281720096799038126426101,5067129243812546909355089929829081112966070267561960231202287048079528260554214708401279960,76343259100877581904315500111270557668401514461689815036437100424110205628410019664145625501,1150216015756976275474087591598887446138988787192909185777758793409732612686704509670585662475,17329583495455521714015629374094582249753233322355327601702819001570099395928977664722930562626,261093968447589801985708528203017621192437488622522823211320043816961223551621369480514544101865,3933739110209302551499643552419358900136315562660197675771503476255988452670249519872441092090601,59267180621587128074480361814493401123237170928525487959783872187656788013605364167567130925460880,892941448434016223668705070769820375748693879490542517072529586291107808656750712033379404974003801,13453388907131830483105056423361799037353645363286663244047727666554273917864866044668258205535517895,202693775055411473470244551421196805936053374328790491177788444584605216576629741382057252488006772226,3053860014738303932536773327741313888078154260295144030910874396435632522567310986775527045525637101285,46010593996129970461521844467540905127108367278755950954840904391119093055086294543014962935372563291501,693212769956687860855364440340854890794703663441634408353524440263222028348861729131999971076114086473800,10444202143346447883291988449580364267047663318903272076257707508339449518288012231523014529077083860398501,157356244920153406110235191184046318896509653446990715552219137065354964802669045201977217907232371992451315,2370787875945647539536819856210275147714692465023764005359544763488663921558323690261181283137562663747168226,35719174384104866499162533034338173534616896628803450795945390589395313788177524399119696464970672328199974705,538158403637518645026974815371282878166968141897075525944540403604418370744221189677056628257697647586746788801,8108095228946884541903784763603581346039139025084936339964051444655670874951495369554969120330435386129401806720,122159586837840786773583746269425003068754053518171120625405312073439481495016651733001593433214228439527773889601,1840501897796558686145659978804978627377349941797651745721043732546247893300201271364578870618543861979046010150735,27729688053786221078958483428344104413729003180482947306441061300267157880998035722201684652711372158125217926150626

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  sub $2,$1
  mov $3,$1
  mov $1,$2
  mul $2,16
lpe
mov $0,$1
