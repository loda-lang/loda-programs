; A093967: a(n) = n * Pell(n).
; 0,1,4,15,48,145,420,1183,3264,8865,23780,63151,166320,434993,1130948,2925375,7533312,19323713,49395780,125877071,319888560,810893265,2050891876,5176349663,13040153280,32793453025,82337215012,206424991215,516811569456,1292253982321,3227355610500,8051243208319,20064434113536,49953573613185,124253097781892,308796264238735,766800132824880,1902642038081297,4717529731938596,11688838056053535,28942924475186880,71621260822804769,177126312384692580,437802191936359727,1081528175209647792,2670381806604296625,6590135795867759428,16255864677487493567,40080131716587621120,98777872521300163009,243337632146207676100,599218391998392400335,1475006681899365975984,3629461542494548235857,8927621606039683714020,21952318219573782080095,53961176814338201972928,132600122851551960639585,325741243293196626578084,799967701992755995061359,1964026653164084682558000,4820606112646488273157361,11828759092993563120689924,29017749832032181211151615,71167030038391560828039168,174496978004881140133936385,427754093521619150914370820,1048336548091115898866302223,2568683063263309172272682544,6292545804779647147566706065,15411716806705887499341879460,37738706816119903114277073311,92392527368685939695885027520,226153282810900755410051739553,553461532435045642291986730468,1354230747827517396450026259375,3312994267827689339880039590832,8103516163104639242042107183153,19817691593018063060316257782980,48457526226724699001210632142911,118467662800616423576161544682240,289581316213839404818917776128065,707742142754207913058189228793156,1729477761159962449289064552044623,4225633831475459928188047101397680,10323029916351243757122384610200785,25215198815059997461898996801036132,61582722340475700171309965026107615,150382738234902370804764280960157376,367181683082066849271718821974068961,896415167681499857330207869070494500,2188183629281780547387026743467102959,5340794711200952706996051666870989616,13033969232432183454617602882293705585,31805137822518206357599993352493936772,77601250351122867145793534234437274495,189318054118525369342507687036715412480

mov $2,$0
lpb $0
  sub $0,1
  add $3,$2
  add $1,$3
  mov $2,$1
  mov $1,$3
lpe
mov $0,$1
