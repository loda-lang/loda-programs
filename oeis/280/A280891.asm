; A280891: Number of certain noncrossing set partitions.
; Submitted by Jamie Morken(s2)
; 1,4,12,37,118,387,1298,4433,15366,53924,191216,684114,2466428,8951945,32683230,119949945,442281030,1637618400,6086481720,22699003830,84918443220,318593346630,1198421583684,4518886787802,17077448924828,64671604514552,245380598678208,932708665735364,3551238550341944,13542393822575541,51719078374955894,197791494373016201,757409977272682566,2903949364495058152,11146854343710722728,42834518829714441102,164774064401146247908,634474567405354058026,2445393179489485407420,9433493219907922333630,36422302869627951850420,140739560613447453526680,544255689681092249128800,2106264374872162721593020,8157028591940176696958280,31611655903113798813175770,122587569530636192087945580,475683471422426091168179082,1846933759513991288145782556,7175233425334699247176207584,27890905288016465296518643056,108473085785268117865323029724,422090551082180845497467091912,1643256745153036436741926030092,6400497209816920026102048954888,24941538240166033033252741036692,97236003361277430535948660347768,379244042270802133826398222454448,1479762504306997738653274460226816,5776182963457278664756437403849224,22555886778449506783024685767234416,88113722600187124137448304099163789,344339432132771032653297584167273638,1346122722592147689084554509297485225,5264202414684496075514906663135598150,20593306448805597794486062719813084600,80586242414399972991191724957851963400,315451777488259458093425240841001674750

mov $2,$0
add $0,2
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
seq $2,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
sub $0,$2
