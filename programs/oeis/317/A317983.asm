; A317983: Expansion of 420*x*(1 + x)*(1 + 10*x + x^2) / (1 - x)^6.
; 420,7140,41160,148680,411180,955500,1963920,3684240,6439860,10639860,16789080,25498200,37493820,53628540,74891040,102416160,137494980,181584900,236319720,303519720,385201740,483589260,601122480,740468400,904530900,1096460820,1319666040,1577821560,1874879580,2215079580,2602958400,3043360320,3541447140,4102708260,4732970760,5438409480,6225557100,7101314220,8072959440,9148159440,10334979060,11641891380,13077787800,14651988120,16374250620,18254782140,20304248160,22533782880,24954999300,27579999300,30421383720,33492262440,36806264460,40377547980,44220810480,48351298800,52784819220,57537747540,62627039160,68070239160,73885492380,80091553500,86707797120,93754227840,101251490340,109220879460,117684350280,126664528200,136184719020,146268919020,156941825040,168228844560,180156105780,192750467700,206039530200,220051644120,234815921340,250362244860,266721278880,283924478880,302004101700,320993215620,340925710440,361836307560,383760570060,406734912780,430796612400,455983817520,482335558740,509891758740,538693242360,568781746680,600199931100,632991387420,667200649920,702873205440,740055503460,778794966180,819139998600,861139998600,904845367020,950307517740,997578887760,1046712947280,1097764209780,1150788242100,1205841674520,1262982210840,1322268638460,1383760838460,1447519795680,1513607608800,1582087500420,1653023827140,1726482089640,1802528942760,1881232205580,1962660871500,2046885118320,2133976318320,2224007048340,2317051099860,2413183489080,2512480467000,2615019529500,2720879427420,2830140176640,2942883068160,3059190678180,3179146878180,3302836845000,3430347070920,3561765373740,3697180906860,3836684169360,3980367016080,4128322667700,4280645720820,4437432158040,4598779358040,4764786105660,4935552601980,5111180474400,5291772786720,5477434049220,5668270228740,5864388758760,6065898549480,6272909997900,6485534997900,6703886950320,6928080773040,7158232911060,7394461346580,7636885609080,7885626785400,8140807529820,8402552074140,8670986237760,8946237437760,9228434698980,9517708664100,9814191603720,10118017426440,10429321688940,10748241606060,11074916060880,11409485614800,11752092517620,12102880717620,12461995871640,12829585355160,13205798272380,13590785466300,13984699528800,14387694810720,14799927431940,15221555291460,15652738077480,16093637277480,16544416188300,17005239926220,17476275437040,17957691506160,18449658768660,18952349719380,19465938723000,19990602024120,20526517757340,21073865957340,21632828568960,22203589457280,22786334417700,23381251186020,23988529448520,24608360852040,25240939014060,25886459532780,26545119997200,27217119997200,27902661133620,28601947028340,29315183334360,30042577745880,30784340008380,31540681928700,32311817385120,33097962337440,33899334837060,34716155037060,35548645202280,36397029719400,37261535107020,38142390025740,39039825288240,39954073869360,40885370916180,41833953758100,42800061916920,43783937116920,44785823294940,45805966610460,46844615455680,47902020465600,48978434528100,50074112794020,51189312687240,52324293914760,53479318476780,54654650676780,55850557131600,57067306781520,58305170900340,59564423105460,60845339367960,62148198022680,63473279778300,64820867727420,66191247356640,67584706556640,69001535632260,70442027312580,71906476761000,73395181585320,74908441847820,76446560075340,78009841269360,79598592916080,81213124996500,82853749996500

mov $7,3
mov $5,4
add $0,1
mov $4,8
lpb $0,1
  pow $4,$5
  add $7,$4
  mov $2,$0
  sub $0,1
  mov $4,$2
lpe
add $3,1
add $7,$3
mov $6,2
add $6,$4
sub $7,$2
add $7,$3
mul $6,$7
mov $1,$6
sub $1,12300
div $1,3
mul $1,420
add $1,420
