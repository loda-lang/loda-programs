; A162483: a(n) is the number of perfect matchings of an edge-labeled 2 X (2n+1) Mobius grid graph.
; 3,6,13,31,78,201,523,1366,3573,9351,24478,64081,167763,439206,1149853,3010351,7881198,20633241,54018523,141422326,370248453,969323031,2537720638,6643838881,17393796003,45537549126,119218851373,312119004991,817138163598,2139295485801,5600748293803,14662949395606,38388099893013,100501350283431,263115950957278,688846502588401,1803423556807923,4721424167835366,12360848946698173,32361122672259151,84722519070079278,221806434537978681,580696784543856763,1520283919093591606,3980154972736918053,10420180999117162551,27280388024614569598,71420983074726546241,186982561199565069123,489526700523968661126,1281597540372340914253,3355265920593054081631,8784200221406821330638,22997334743627409910281,60207804009475408400203,157626077284798815290326,412670427844921037470773,1080385206249964297121991,2828485190904971853895198,7405070366464951264563601,19386725908489881939795603,50755107359004694554823206,132878596168524201724674013,347880681146567910619198831,910763447271179530132922478,2384409660666970679779568601,6242465534729732509205783323,16342986943522226847837781366,42786495295836948034307560773,112016498943988617255084900951,293263001536128903730947142078,767772505664398093937756525281,2010054515457065378082322433763,5262391040706798040309210776006,13777118606663328742845309894253,36068964779283188188226718906751,94429775731186235821834846825998,247220362414275519277277821571241,647231311511640322009998617887723,1694473572120645446752718032091926,4436189404850296018248155478388053,11614094642430242607991748403072231,30406094522440431805727089730828638,79604188924891052809189520789413681,208406472252232726621841472637412403,545615227831807127056334897122823526,1428439211243188654547163218731058173,3739702405897758836585154759070350991,9790668006450087855208301058479994798,25632301613452504729039748416369633401,67106236833907426331910944190628905403,175686408888269774266693084155517082806,459952989830901896468168308275922343013,1204172560604435915137811840672249946231,3152564691982405848945267213740827495678,8253521515342781631697989800550232540801,21607999854045939046148702187909870126723,56570478046795035506748116763179377839366,148103434286339167474095648101628263391373,387739824812222466915538827541705412334751

mov $1,3
mov $2,$0
lpb $2
  add $3,$1
  add $1,$3
  sub $2,1
  sub $3,2
lpe
mov $0,$1
