; A239549: Expansion of x/(1-8*x-12*x^2).
; Submitted by Jamie Morken(s3)
; 0,1,8,76,704,6544,60800,564928,5249024,48771328,453158912,4210527232,39122124800,363503325184,3377492099072,31381976694784,291585718747136,2709269470314496,25173184387481600,233896708743626752,2173251882598793216,20192775565713866752,187621227116896452608,1743283123723738021888,16197719715192661606400,150501155206226149113856,1398381878232121132187648,12993068888331682846867456,120725133645438916361191424,1121717895823491525051940864,10422444770333199196749824000,96840172912547491874621882368,899790720544378325357972946944,8360407839305596505359246163968,77680751360977311947169644675072,721770904959485653641668111368192,6706336256007612972499380627046400,62311940907574731623695062352789504,578971562332689208659553066346872832,5379515789552410448760765279008456704,49983785064411554094000759028230127616,464424469989921358137135255573942501376,4315201180692309514225091152930301542400,40094703085417532411446352290329722355712,372540038851647973462271912157801397354496,3461456747838194176635531524746367847104512,32162134448925329094631515143864559545090048,298834556565460962876678499447872890525974528,2776622065910791652149006177309357838748876800,25798991206071864771712191411849337396302708736,239711394439504417999485605422506993235408191488,2227279049988897721256431140322247994638898036736,20694769133185234786045276387648067875936082591744,192285501665348650943439384785051518943155437174784,1786621242921012024980058394932188966056476488499200,16600395963352280011161739776878129955769677154091008,154242622621870384389054618954211307238835135094718464,1433145732535190435246377828956228017379917206606839808,13316077331743968094639678059100359825905359273991340032,123726367444374029980073958420277614815801880671212797952,1149603867535919856976267804071425236437279356657598464000,10681547349619847215571029933614733269287857421315341287424,99247625207389816008283453117774968991550211650413911867392,922159569854556694653119984145576551163855982259095390388224,8568248061325131349324361310577912037209450397877730065514496,79611899328855731130432330294370214911641874970130985208774656,739714171366747425235350978081896663739648404535580642456371200,6873056162880248175447995788187615888856889735926216962156265472,63861019359442954506408178042483687075730898741836703406726578176,593364828830106614156641373798120887272129866765808230799687811072,5513250862954168367330029126894771343085809719028506287278221426688,51226384849594626308519929500735621391952036153417749067822025146368,475970089152207030876119785528622227252646005855684067989914858291200,4422477331412791762711197438237805274724592480686485532733183168086016,41091459721128818472203016932245908924828491915760093077744443644182528,381801405745984048930158504716820934695323045094318571014753747170492416,3547508762621418213107704240921518384660526263743669685050963301094129664,32961686969923154292023535983973998293628086651081180332584751374798946304,306263600910842252893480738762850206964951008373573478881289570611521126400,2845649050925815874652128341910489635243145106801561995041333581389756366848,26440355618336634031938795600438119565524572954895377706906143498456304451584,245670633557802862751335904906430832147114324920781765595745150964327512014848,2282649335882462510393952786456704091963209474824998657248834929696095749537792,21209242289753334436167653150530802721471047697649370445139621249140696140480512,197065730348616225614068658641726870875326895279094947448102989149478718118297600,1831036750265969818146561106940184599660267734604552024926499368185518098632146944,17013082766311153252541312759222199247786064620185555568789230815277889406476746752,158077103133680863838089235357059809178211729776739068849431838940449332435399737344,1468773818265180749735209635967144864399126613656139217620925481306929332360918859776,13647115783725616363938747912021876625331553666569982567160585917740826648112147726336,126802212088987099908332498927780751375441948696433531148735793117609765173228208128000,1178183086116604195633924966366508530507514233570308039995813375953768041163171437740032,10947091234000678763971389718065437260565417252919666693751336525041461511384109999456256,101714926905404680459378217340921600450613508826201030029960452711776908585030937248530432,945084510051245588842682415344158050731693077644644240564699659994712806816856817981718528,8781255203274820876253997930844323611260906727071566284877122712499025357555225790836113408,81591055746813514076144172430884485498867570748308261165793377619928756542244088142469529600,758103508413805963124201354617207767326071446711324884744872493509418356628615414629789597696,7043920736272209873907340906108275964594982422670298211948500479514491931535852374747951136768,65448607991143350548749143504272700924672716741898284312526473758228955731830203973541084266496

mov $3,1
lpb $0
  sub $0,1
  mul $1,2
  mul $3,2
  add $3,$1
  mov $2,$3
  add $3,$1
  mov $1,$2
  mul $1,3
lpe
mov $0,$1
div $0,6
