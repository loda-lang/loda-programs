; A179606: Eight white kings and one red king on a 3 X 3 chessboard. G.f.: (1 + x)/(1 - 3*x - 5*x^2).
; Submitted by Jon Maiga
; 1,4,17,71,298,1249,5237,21956,92053,385939,1618082,6783941,28442233,119246404,499950377,2096083151,8788001338,36844419769,154473265997,647641896836,2715292020493,11384085545659,47728716739442,200106577946621,838963317537073,3517422842344324,14747085114718337,61828369555876631,259220534241221578,1086803450503047889,4556513022715251557,19103556320660994116,80093234075559240133,335797483829982690979,1407858621867744273602,5902563284753146275701,24746982963598160195113,103753765314560211963844,434996210761671436867097,1823757458857815370420511,7646253430381803295597018,32057547585434486738893609,134403909908212476694665917,563499467651809863778465796,2362517952496491974808726973,9905051195748525243318509899,41527743349728035603999164562,174108486027926733028590043181,729964174832420377105765952353,3060434954636894796460248072964,12831125738072786274909573980657,53795551987402832807029962306791,225542284652572429795637756823658,945604613894731453422063082004929,3964525264947056509244378030133077,16621598864314826794843449500423876,69687422917679762930752238651937013,292170263074613422766473963457930419,1224947903812239082953183083633476322,5135695026809784362691919068190081061,21531824599490548502841672622737624793,90273948932520567321984613209163279684

lpb $0
  sub $0,1
  add $3,1
  add $1,$3
  mov $2,$3
  mul $2,6
  add $3,$1
  add $1,$2
  add $3,1
lpe
mov $0,$3
add $0,1
