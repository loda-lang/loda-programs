; A054490: Expansion of (1+5*x)/(1-6*x+x^2).
; 1,11,65,379,2209,12875,75041,437371,2549185,14857739,86597249,504725755,2941757281,17145817931,99933150305,582453083899,3394785353089,19786259034635,115322768854721,672150354093691,3917579355707425,22833325780150859,133082375325197729,775660926171035515,4520883181701015361,26349638164035056651,153576945802509324545,895112036651020890619,5217095274103616019169,30407459607970675224395,177227662373720435327201,1032958514634351936738811,6020523425432391185105665,35090182037959995173895179,204520568802327579858265409,1192033230776005483975697275,6947678815853705323995918241,40494039664346226459999812171,236016559170223653436002954785,1375605315356995694156017916539,8017615332971750511500104544449,46730086682473507374844609350155,272362904761869293737567551556481,1587447341888742255050560699988731,9252321146570584236565796648375905,53926479537534763164344219190266699,314306556078637994749499518493224289,1831912856934293205332652891769079035,10677170585527121237246417832121249921,62231110656228434218145854100958420491,362709493351843484071628706773629273025,2114025849454832470211626386540817217659,12321445603377151337198129612471274032929,71814647770808075552977151288286826979915,418566441021471301980664778117249687846561,2439583998358019736331011517415211300099451,14218937549126647116005404326374018112750145,82874041296401862959701414440828897376401419,483025310229284530642203082318599366145658369,2815277820079305320893517079470767299497548795,16408641610246547394718899394506004430839634401,95636571841399979047419879287565259285540257611,557410789438153326889800376330885551282401911265,3248828164787519982291382378697748048408871209979,18935558199286966566858493895855602739170825348609,110364521030934279418859580996435868386616080881675,643251567986318709946298992082759607580525659941441,3749144886886977980258934371500121777096537878766971,21851617753335549171607307236917971054998701612660385,127360561633126317049384909050007704552895671797195339,742311752045422353124702147063128256262375329170511649,4326509950639407801698827973328761833021356303225874555,25216747951791024457068265692909442741865762490184735681,146973977760106738940710766184127894618173218637882539531,856627118608849409187196331411857924967173549337110501505,4992788733892989716182467222287019655184868077384780469499,29100105284749088887907607002310260006142034914971572315489,169607842974601543611263174791574540381667341412444653423435,988546952562860172779671441747136982283862013559696348225121,5761673872402559493066765475691247353321504739945733435927291,33581496281852496785620921412400347137645166426114704267338625,195727303818712421220658762998710835472549493816742492168104459,1140782326630422030538331656579864665697651796474340248741288129,6648966655963819762009331176480477158713361285029299000279624315,38753017609152496541517655402302998286582515913701453752936457761,225869138998951159487096601237337512560781734197179423517339122251,1316461816384554460381061952021722077078107889269375087351098275745,7672901759308375602799275110892994949907865601419071100589250532219,44720948739465699156414588713336247622369085719245051516184404917569,260652790677485819335688257169124490784306648714051237996517178973195,1519195795325449216857714954301410697083470806565062376462918668921601,8854521981275209481810601468639339691716518190676323020780994834556411,51607936092325807674005893857534627453215638337492875748223050338416865,300793094572679636562224761676568425027577311834280931468557307195944779,1753150631343752011699342676201875922712248232668192713063120792837251809,10218110693489832433633831295534687111245912084174875346910167449827566075,59555513529595242590103645097006246744763224272381059368397883906128144641,347114970484081623106988039286502793357333433550111480863477135986941301771,2023134309374894496051824590622010513399237377028287825812464932015519665985,11791690885765285353203959504445560287038090828619615474011312456106176694139

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$1
