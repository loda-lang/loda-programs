; A254641: Third partial sums of seventh powers (A001015).
; 1,131,2577,23723,141694,636426,2331462,7323954,20396871,51550213,120271151,262391493,540659756,1060489444,1992739932,3605846676,6310148349,10717864983,17722868317,28605158351,45165823626,69899222030,106210179010,158685165990,233427698595,338469587001,484271184411,684325419337,955882168088,1320811430664,1806625821176,2447685077992,3286607644089,4375916869611,5779952051433,7577077353651,9862224653398,12749809533266,16377062999934,20907825053402,26536849967551,33494677075629,42053124988743,52531471516557,65303386112196,80804686432876,99541995599060,122102381953020,149164068567605,181508305442815,220032503256501,265764733711191,319879707946722,383716351173078,458797098624634,546849045150926,649827088245147,769939212074849,909674068124851,1071831016395153,1259552799721776,1476361032710928,1726194696001776,2013451836105424,2343034680912497,2720398391124051,3151603678345409,3643373531395003,4203154303525422,4839181424736666,5560550015187126,6377290687881090,7300450841337655,8342181755829845,9515831820029535,10836046228508501,12318873504533596,13981879216959732,15844267274773068,17927009197973604,20252981779016301,22847113564957927,25736540606788109,28950771939162591,32521865270909498,36484613384250526,40876741758673458,45739117953815286,51115973304571539,57055137500942217,63608286644863051,70831205396457689,78784063842786888,87531709743269912,97143976827516136,107696009843336376,119268607075208745,131948581076457915,145829138381874585,161010278991458755

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,250212 ; Second partial sums of seventh powers (A001015).
  add $1,$2
lpe
add $1,1
