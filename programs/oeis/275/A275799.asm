; A275799: Number of inequivalent (modulo C_4 rotations) square n X n grids with squares coming in two colors and three squares have one of the colors.
; 1,22,140,578,1785,4612,10416,21340,40425,72010,121836,197582,308945,468328,690880,995352,1404081,1944030,2646700,3549370,4694921,6133292,7921200,10123828,12814425,16076242,20001996,24696070,30273825,36864080,44608256,53663152,64199905,76407078,90489420,106671282,125195161,146325460,170346800,197568140,228320841,262963162,301878060,345478078,394202865,448524472,508944576,576000200,650260625,732333550,822861676,922529322,1032058665,1152216828,1283811760,1427699812,1584781241,1756008290,1942380300,2144952310,2364829761,2603177632,2861214720,3140223328,3441543105,3766581302,4116806156,4493757730,4899040825,5334336420,5801394096,6302044092,6838189225,7411817578,8024993900,8679872942,9378690321,10123776520,10917547200,11762517880,12661293681,13616584702,14631195180,15708039578,16850131145,18060598732,19342674736,20699712660,22135174425,23652648690,25255837516,26948575462,28734815585,30618649328,32604291840,34696102672,36898570401,39216334150,41654167500,44217000850,46909904601,49738112372,52707003440,55822126828,59089182985,62514048762,66102758316,69861528990,73796741425,77914966360,82222943936,86727611432,91436081745,96355672078,101493881580,106858421002,112457189481,118298305180,124390081200,130741057220,137359974521,144255808642,151437743500,158915205078,166697834625,174795523392,183218384896,191976790720,201081341825,210542905430,220372585356,230581760002,241182051705,252185365828,263603859120,275449979932,287736435561,300476233610,313682648300,327369262990,341549935441,356238841512,371450439360,387199514328,403501142065,420370734622,437824002476,455877001850,474546095625,493848001900,513799753776,534418749172,555722709465,577729730578,600458240460,623927051462,648155316641,673162583440,698968748800,725594114160,753059339361,781385498982,810594035020,840706814578,871746081305,903734514452,936695179056,970651586380,1005627642825,1041647711770,1078736561196,1116919426942,1156221959025,1196670286328,1238290961600,1281111027592,1325157960721,1370459738670,1417044782700,1464942026730,1514180858281,1564791189052,1616803394480,1670248385828,1725157548345,1781562814882,1839496602636,1898991888310,1960082143425,2022801411040,2087184239616,2153265761312,2221081624385,2290668073078,2362061878540,2435300420322,2510421615801,2587464003300,2666466670000,2747469336700,2830512284201,2915636439722,3002883301740,3092295028078,3183914359185,3277784707912,3373950081216,3472455171640,3573345277425,3676666395710,3782465141036,3890788840282,4001685449545,4115203650828,4231392767280,4350302861652,4471984649881,4596489601330,4723869850700,4854178300070,4987468529121,5123794898992,5263212460800,5405777061328,5551545249825,5700574385542,5852922542796,6008648620370,6167812244825,6330473881780,6496694737456,6666536871852,6840063098505,7017337099578,7198423323820,7383387103582,7572294550961,7765212676760,7962209284800,8163353092840,8368713625041,8578361334862,8792367495660,9010804325578,9233744876265,9461263159772,9693434035376,9930333338500,10172037765625,10418625005250

add $0,2
pow $0,2
mov $1,$0
cal $1,159914 ; Half the number of (n-3)-element subsets of {1,...,n} whose elements sum up to an odd value.
