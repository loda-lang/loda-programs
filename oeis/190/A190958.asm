; A190958: a(n) = 2*a(n-1) - 10*a(n-2), with a(0) = 0, a(1) = 1.
; 0,1,2,-6,-32,-4,312,664,-1792,-10224,-2528,97184,219648,-532544,-3261568,-1197696,30220288,72417536,-157367808,-1038910976,-504143872,9380822016,23803082752,-46202054656,-330434936832,-198849327104,2906650714112,7801794699264,-13462917742592,-104943782477824,-75258387529728,898921049718784,2550425974734848,-3888358547718144,-33280976842784768,-27678368208388096,277453032011071488,831689746106023936,-1111150827898667008,-10539199116857573376,-9966889954728476672,85458211259118780416,270585322065522327552,-313411468460143149056,-3332676157575509573632,-3531237630549587656704,26264286314655920422912,87840948934807717412864,-86960965276943769403392,-1052331419901964712935424,-1235053187034491731836928,8053207824950663665680384,28456947520246244649730048,-23618183209014147357343744,-331805841620490741211987968,-427429851150840008850538496,2463198713903227394418802688,9200695939314854877342990336,-6230595260402564189502046208,-104468149913953677152433995776,-146630347223881712409847529472,751420804691773346704644898816,2969145081622363817507765092352,-1575917883673005832030918803456,-32843286583569649839139488530432,-49927394330409241357969789026304,228578077174878015675455307251712,956430097653848444930608504766464,-372920576441083266893336062984192,-10310142129420650983092757173633024,-16891078494430469297252153717424128,69319264305345571236423264301481984,307549313554995835445368065777205248,-78094015943464041473496511460409344,-3231681167436886437400673680692871168,-5682422175439132460066382246781648896,20951967323490599453873972313365413888,98728156401372523508411767094547316736,-12063360432160947521916188944559505408

mov $2,1
lpb $0
  sub $0,1
  mul $1,5
  mul $2,2
  sub $2,$1
  add $1,$2
lpe
div $1,2
mov $0,$1
