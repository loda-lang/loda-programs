; A079504: a(n) = 8*n^3*((2*n-1)^2 - 4*n + 4).
; 0,8,320,3672,18944,65000,174528,397880,806912,1498824,2600000,4269848,6704640,10141352,14861504,21195000,29523968,40286600,53980992,71168984,92480000,118614888,150349760,188539832,234123264,288125000,351660608,425940120,512271872,612066344,726840000,858219128,1007943680,1177871112,1369980224,1586375000,1829288448,2101086440,2404271552,2741486904,3115520000,3529306568,3985934400,4488647192,5040848384,5646105000,6308151488,7030893560,7818412032,8674966664,9605000000,10613141208,11704209920,12883220072,14155383744,15526115000,17001033728,18585969480,20286965312,22110281624,24062400000,26150027048,28380098240,30759781752,33296482304,35997845000,38871759168,41926362200,45170043392,48611447784,52259480000,56123308088,60212367360,64536364232,69105280064,73929375000,79019191808,84385559720,90039598272,95992721144,102256640000,108843368328,115765225280,123034839512,130665153024,138669425000,147061235648,155854490040,165063421952,174702597704,184786920000,195331631768,206352320000,217864919592,229885717184,242431355000,255518834688,269165521160,283389146432,298207813464,313640000000,329704562408,346420739520,363808156472,381886828544,400677165000,420199972928,440476461080,461528243712,483377344424,506046200000,529557664248,553935011840,579201942152,605382583104,632501495000,660583674368,689654557800,719740025792,750866406584,783060480000,816349481288,850761104960,886323508632,923065316864,961015625000,1000204003008,1040660499320,1082415644672,1125500455944,1169946440000,1215785597528,1263050426880,1311773927912,1361989605824,1413731475000,1467034062848,1521932413640,1578462092352,1636659188504,1696560320000,1758202636968,1821623825600,1886862111992,1953956265984,2022945605000,2093869997888,2166769868760,2241686200832,2318660540264,2397735000000,2478952263608,2562355589120,2647988812872,2735896353344,2826123215000,2918714992128,3013717872680,3111178642112,3211144687224,3313664000000,3418785181448,3526557445440,3637030622552,3750255163904,3866282145000,3985163269568,4106950873400,4231697928192,4359458045384,4490285480000,4624235134488,4761362562560,4901723973032,5045376233664,5192376875000,5342784094208,5496656758920,5654054411072,5815037270744,5979666240000,6148002906728,6320109548480,6496049136312,6675885338624,6859682525000,7047505770048,7239420857240,7435494282752,7635793259304,7840385720000,8049340322168,8262726451200,8480614224392,8703074494784,8930178855000,9161999641088,9398609936360,9640083575232,9886495147064,10137920000000,10394434244808,10656114758720,10923039189272,11195285958144,11472934265000,11756064091328,12044756204280,12339092160512,12639154310024,12945025800000,13256790578648,13574533399040,13898339822952,14228296224704,14564489795000,14907008544768,15255941309000,15611377750592,15973408364184,16342124480000,16717618267688,17099982740160,17489311757432,17885700030464,18289243125000,18700037465408,19118180338520,19543769897472,19976905165544,20417686040000,20866213295928,21322588590080,21786914464712,22259294351424,22739832575000,23228634357248,23725805820840,24231453993152,24745686810104,25268613120000,25800342687368,26340986196800,26890655256792,27449462403584,28017521105000,28594945764288,29181851723960,29778355269632,30384573633864

mov $1,$0
mov $4,$0
mul $4,3
mov $5,$0
lpb $0
  sub $0,$1
  sub $4,$1
  sub $4,2
lpe
mul $4,$1
mul $1,$4
mul $1,4
mul $1,$4
mul $1,2
mov $3,$5
mul $3,$5
mul $3,$5
mov $2,$3
mul $2,8
add $1,$2
