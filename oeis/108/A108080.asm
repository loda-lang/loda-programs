; A108080: Sum_{i=0..n} C(2n+i,n-i).
; Submitted by Jon Maiga
; 1,3,12,50,211,895,3805,16193,68940,293526,1249622,5318976,22634700,96296410,409573584,1741574006,7403616923,31466106703,133704121665,568008916093,2412570019447,10245302874071,43500597657111,184670002546295,783850164628721,3326671128027805,14116630429874265,59896374154489013,254110144676790265,1077950610784631821,4572295288247676261,19392381801556134233,82241727453495755404,348754641267878141830,1478825046470661621950,6270248975411978921496,26584344760056760852648,112704738209574917422766,477787899535922785127060,2025379782250490055697074,8585342489952059286768166,36390664204513919766876128,154242770471107160140491458,653737372321287809708377540,2770681272333353300268628998,11742365861140926684211215592,49763552804305074643536111406,210889407053083168248262032296,893689367363611082565639941820,3787107380975873308349005993706,16047913078137548828366552919272,68001749491882113700926269716366,288146139342883297348367589691380,1220948361765665760604093257688330,5173376625215270733879897472309444,21920159270095877211667514891248322,92876660115755680249137135470935656,393516715080104238372623093509705094,1667300557071275171803588045162844840,7064136809217751969841483753434294222,29929478979643924567817735317947755256,126804419631541381163227846215604935958,537236006435726631567639839466262616512,2276101415442178538001641204553789325190,9643044036093950840457610832726342482491,40853849719233308717899245455668067656079,173080585161326087058592376744238036246257,733264184890207906418010470360040214743757,3106487047981716736853680498068370881847935,13160602417469546980217051300018001856673647,55754422119189323741175709537912054925295823,236200255971791626564962817591237430373416639,1000642769984020603654401856915071097421368029,4239118524482134205277426061006727215083723905,17958497340531251424176395780601261942641229549,76078597224452479447244279848467417673143183361,322294715611681760480105864099321316549001187733,1365344273936331436474643564913694886164496236273,5784017089292988307591365869744659783360830746305,24502785957854637495493938628558969113258460138973,103800623599632062556427521931979169237308075086767,439727010553217786311988983147434971165647979858271,1862795112288689006385655521910581921163249903980311,7891251378617007249036855858194342736950874671579175,33429168952286865798038819348158387284081790096301871,141613371548927451802234859316683480202424482157612519,599904318620181059923056689545150554776900332010904387,2541316851014326528245784810917391223901558845239299947,10765514774248978368606567127910977385538417217990740755,45604741187140270131889027841535400990968238016031361747,193189913025583302031830758244710583371732998709847129143,818386019104961733975320763277356514842626573110440294919,3466820066247268685858802039433112168160522138618023857019,14686008910149470129947494817357962873946872550534290053195,62212219582888283119058485652382050441876465652690037506999,263540316609874871187841154529522558322076682065255343585591,1116395100423068489680701129247604435602548947080737070527713,4729206769369752279636006105207092140747312297803538562886893,20033564778520344450270302664770098749238368537982888776972985,84864829959240605048176825213738004827022338585633706190412533

mov $3,$0
lpb $0
  mov $2,$3
  add $2,$0
  bin $2,$0
  sub $0,1
  add $1,$2
  add $3,2
lpe
mov $0,$1
add $0,1
