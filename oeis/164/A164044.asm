; A164044: a(n+1) = 4*a(n) - n.
; 1,3,10,37,144,571,2278,9105,36412,145639,582546,2330173,9320680,37282707,149130814,596523241,2386092948,9544371775,38177487082,152709948309,610839793216,2443359172843,9773436691350,39093746765377,156374987061484,625499948245911,2501999792983618,10007999171934445,40031996687737752,160127986750950979,640511947003803886,2562047788015215513,10248191152060862020,40992764608243448047,163971058432973792154,655884233731895168581,2623536934927580674288,10494147739710322697115,41976590958841290788422,167906363835365163153649,671625455341460652614556,2686501821365842610458183,10746007285463370441832690,42984029141853481767330717,171936116567413927069322824,687744466269655708277291251,2750977865078622833109164958,11003911460314491332436659785,44015645841257965329746639092,176062583365031861318986556319,704250333460127445275946225226,2817001333840509781103784900853,11268005335362039124415139603360,45072021341448156497660558413387,180288085365792625990642233653494,721152341463170503962568934613921,2884609365852682015850275738455628,11538437463410728063401102953822455,46153749853642912253604411815289762,184614999414571649014417647261158989,738459997658286596057670589044635896,2953839990633146384230682356178543523,11815359962532585536922729424714174030,47261439850130342147690917698856696057,189045759400521368590763670795426784164

mov $1,1
lpb $0
  sub $0,1
  mul $1,4
  add $2,1
  sub $1,$2
lpe
mov $0,$1
