; A099371: Expansion of g.f.: x/(1 - 9*x - x^2).
; Submitted by Jamie Morken(s1.)
; 0,1,9,82,747,6805,61992,564733,5144589,46866034,426938895,3889316089,35430783696,322766369353,2940328107873,26785719340210,244011802169763,2222891938868077,20250039251982456,184473245206710181,1680509246112374085,15309056460218076946,139462017388075066599,1270467212952893676337,11573666933964118153632,105433469618629957059025,960474893501633731684857,8749707511133333542222738,79707842493701635611689499,726120289954448054047428229,6614790452083734122038543560,60259234358708055152394320269,548947899680456230493587425981,5000790331482814129594681154098,45556060883025783396845717812863,415005338278714864701206141469865,3780604105391459565707700991041648,34440442286801850956070515060844697,313744584686608118170342336538643921,2858141704466274914489151543908639986,26037019924883082348572706231716403795,237191321028414016051643507629356274141,2160758909180609226813364274895922871064,19684021503653897057371921981692662113717,179316952442065682743160662110129881894517,1633536593482245041745817880972861599164370,14881146293782271058455521590865884274373847,135563853237522684567845512198765820068528993,1234955825431486432169065131379758264891134784,11250166282120900574089431694616590204088742049,102486452364519591598973950382929070101689813225,933628237562797224964854985140978221119297061074,8505140590429694616282668816651733060175363362891,77479893551430048771508874335006575762697567327093,705824182553300133559862537831710914924453469306728,6429897536531131250810271714820404810082778791087645,58574902011333481390852307971215354205669462589095533,533604015638532463768481043455758592661107942092947442,4861011042758125655307181699073042688155640941425622511,44282703400461663361533116335113142786061876414923550041,403405341646913095909105228715091327762712528675737572880,3674930778222679526543480174770935092650474634496561705961,33477782345651028834800426801653507161616984239144792926529,304974971889081939039747321389652499547203332786799698044722,2778252529347388480192526319308526003086446979320342075329027,25309247736015578260772484195166386527325226146669878376005965,230561482153487592827144884075806004749013482299349247459382712,2100362587117403913705076440877420429268446566840813105510450373,19133824766210122816172832851972589868165032583866667197053436069,174304785483008509259260572108630729242753739821640817878991374994,1587876894113286706149517981829649153052948690978634028107975811015,14465196832502588864604922408575473106719291958629347070850773674129,131774648386636586487593819659008907113526576318642757665764938878176,1200437032312231867252949299339655637128458478826414166062735223577713,10935707939196723391764137513715909641269652885756370252230381951077593,99621808485082742393130186922782842408555334450633746436136172783276050,907531984304941404929935819818761491318267662941460088177455937000562043,8267409667229555386762552565291636264272964300923774540033239605788334437,75314218989370939885792908907443487869774946371255430948476612389095571976,686095380571568014358898732732283027092247481642222653076322751107648482221,6250172644133483069115881503497990731700002281151259308635381372357931911965,56937649177772915636401832264214199612392268012003556430794755102329035689906,518689015244089723796732371881425787243230414389183267185788177293319253121119,4725138786374580429806993179197046284801465997514652961102888350742202313779977,43044938092615313592059670984654842350456424392021059917111783333973140077140912,392129581619912402758344032041090627438909285525704192215108938356500463008048185,3572211172671826938417155959354470489300639994123358789853092228542477307149574577,32542030135666354848512747666231325031144669232635933300892938995238796227354219378,296450482393669020575031884955436395769602663087846758497889543185691643353337548979,2700596371678687540023799712265158886957568637023256759781898827666463586407392160189,24601817827501856880789229295341866378387720396297157596534978992183863921019866990680,224116956819195399467126863370341956292447052203697675128596709757321238875586195076309,2041654429200260452084930999628419473010411190229576233753905366808075013801295622677461,18599006819621539468231505860026117213386147764269883778913745011029996363087246799173458,169432715805794115666168483739863474393485741068658530243977610466078042281586516815238583,1543493449071768580463747859518797386754757817382196655974712239205732376897365898136320705,14060873757451711339839899219409039955186306097508428434016387763317669434357879600042124928,128091357266137170639022840834200156983431512694958052562122202109064757286118282298515445057,1166883089152686247091045466727210452806069920352130901493116206744900485009422420286681130441,10630039159640313394458432041379094232238060795864136166000168062813169122370920064878645619026

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,9
lpe
mov $0,$2
div $0,9
