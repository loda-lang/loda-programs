; A215502: a(n) = (1+sqrt(3))^n + (-2)^n + (1-sqrt(3))^n + 1.
; Submitted by Christian Krause
; 4,1,13,13,73,121,481,1009,3361,7969,24193,61249,177025,464257,1307137,3493633,9699841,26190337,72173569,195941377,537802753,1464342529,4010582017,10937266177,29920862209,81665925121,223274237953,609678999553,1666309128193,4551170949121,12436570767361,33972262207489,92824108400641,253579856314369,692833699233793,1892775571488769,5171321620660225,14127988225867777,38599032009916417,105453215837847553,288106144962969601,787115423066750977,2150449733129207809,5875117118252384257,16051160091042250753,43852501642031136769,119807429019263041537,327319650216355823617,894254580683702796289,2443147617375187107841,6674806084967640072193,18235904026985933832193,49821426979306588864513,136114648501786163281921,371872177983783268515841,1015973598927943335149569,2775691661909844264222721,7583330305502793084960769,20718044367170838925934593,56602748480656135566655489,154641587425036205895450625,422488668352620169103671297,1154260518472841777639325697,3153498359815865838203830273,8615517784247531342250639361,23538032232786562139780284417,64307100144748651406319157249,175690264533709498207684263937,479994729799638156997036081153,1311369987781251594871382212609,3582729436932666934812953542657,9788198845886062197216437600257,26741856572721007988363250106369,73060110823047040922550439772161,199603934819870296719045251039233,545328091229166277488755639058433,1489864052211409944004473265324033,4070384286654478851808714838507521,11120496678185124773981862148177921,30381761928772512886870182092341249,83004517215728664051126032243097601,226772558285375576417148541146759169,619554151009462035854236921827950593,1692653418575168114707395375852945409,4624415139198274520794015695554740225,12634137115488856831661319942429474817,34517104509490319583593675676740222977,94302483249726239073143982436795809793,257639175518897344828207333830159237121

mov $1,-2
pow $1,$0
seq $0,80040 ; a(n) = 2*a(n-1) + 2*a(n-2) for n > 1; a(0)=2, a(1)=2.
add $1,$0
mov $0,$1
add $0,1
