; A027004: a(n) = T(2*n+1,n+1), T given by A026998.
; 1,8,26,73,196,518,1361,3568,9346,24473,64076,167758,439201,1149848,3010346,7881193,20633236,54018518,141422321,370248448,969323026,2537720633,6643838876,17393795998,45537549121,119218851368,312119004986,817138163593,2139295485796,5600748293798,14662949395601,38388099893008,100501350283426,263115950957273,688846502588396,1803423556807918,4721424167835361,12360848946698168,32361122672259146,84722519070079273,221806434537978676,580696784543856758,1520283919093591601,3980154972736918048,10420180999117162546,27280388024614569593,71420983074726546236,186982561199565069118,489526700523968661121,1281597540372340914248,3355265920593054081626,8784200221406821330633,22997334743627409910276,60207804009475408400198,157626077284798815290321,412670427844921037470768,1080385206249964297121986,2828485190904971853895193,7405070366464951264563596,19386725908489881939795598,50755107359004694554823201,132878596168524201724674008,347880681146567910619198826,910763447271179530132922473,2384409660666970679779568596,6242465534729732509205783318,16342986943522226847837781361,42786495295836948034307560768,112016498943988617255084900946,293263001536128903730947142073,767772505664398093937756525276,2010054515457065378082322433758,5262391040706798040309210776001,13777118606663328742845309894248,36068964779283188188226718906746,94429775731186235821834846825993,247220362414275519277277821571236,647231311511640322009998617887718,1694473572120645446752718032091921,4436189404850296018248155478388048,11614094642430242607991748403072226,30406094522440431805727089730828633,79604188924891052809189520789413676,208406472252232726621841472637412398,545615227831807127056334897122823521,1428439211243188654547163218731058168,3739702405897758836585154759070350986,9790668006450087855208301058479994793,25632301613452504729039748416369633396,67106236833907426331910944190628905398,175686408888269774266693084155517082801

mov $1,1
mov $2,6
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $2,3
lpe
mov $0,$1
