; A155110: a(n) = 8*Fibonacci(2n+1).
; 8,16,40,104,272,712,1864,4880,12776,33448,87568,229256,600200,1571344,4113832,10770152,28196624,73819720,193262536,505967888,1324641128,3467955496,9079225360,23769720584,62229936392,162920088592,426530329384,1116670899560,2923482369296,7653776208328,20037846255688,52459762558736,137341441420520,359564561702824,941352243687952,2464492169361032,6452124264395144,16891880623824400,44223517607078056,115778672197409768,303112498985151248,793558824758043976,2077563975288980680,5439133101108898064,14239835328037713512,37280372883004242472,97601283320975013904,255523477079920799240,668969147918787383816,1751383966676441352208,4585182752110536672808,12004164289655168666216,31427310116854969325840,82277766060909739311304,215405988065874248608072,563940198136713006512912,1476414606344264770930664,3865303620896081306279080,10119496256343979147906576,26493185148135856137440648,69360059188063589264415368,181586992416054911655805456,475400918060101145703001000,1244615761764248525453197544,3258446367232644430656591632,8530723339933684766516577352,22333723652568409868893140424,58470447617771544840162843920,153077619200746224651595391336,400762409984467129114623330088,1049209610752655162692274598928,2746866422273498358962200466696,7191389656067839914194326801160,18827302545930021383620779936784,49290517981722224236668013009192,129044251399236651326383259090792,337842236215987729742481764263184,884482457248726537901062033698760,2315605135530191883960704336833096,6062332949341849113981050976800528,15871393712495355457982448593568488,41551848188144217259966294803904936,108784150851937296321916435818146320,284800604367667671705783012650534024,745617662251065718795432602133455752

mov $1,8
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
