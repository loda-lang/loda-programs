; A081125: a(n) = n! / floor(n/2)!.
; 1,1,2,6,12,60,120,840,1680,15120,30240,332640,665280,8648640,17297280,259459200,518918400,8821612800,17643225600,335221286400,670442572800,14079294028800,28158588057600,647647525324800,1295295050649600,32382376266240000,64764752532480000,1748648318376960000,3497296636753920000,101421602465863680000,202843204931727360000,6288139352883548160000,12576278705767096320000,415017197290314178560000,830034394580628357120000,29051203810321992499200000,58102407620643984998400000,2149789081963827444940800000,4299578163927654889881600000,167683548393178540705382400000,335367096786357081410764800000,13750050968240640337841356800000,27500101936481280675682713600000,1182504383268695069054356684800000,2365008766537390138108713369600000,106425394494182556214892101632000000,212850788988365112429784203264000000,10003987082453160284199857553408000000,20007974164906320568399715106816000000,980390734080409707851586040233984000000,1960781468160819415703172080467968000000,99999854876201790200861776103866368000000,199999709752403580401723552207732736000000,10599984616877389761291348267009835008000000,21199969233754779522582696534019670016000000,1165998307856512873742048309371081850880000000,2331996615713025747484096618742163701760000000,132923807095642467606593507268303331000320000000,265847614191284935213187014536606662000640000000,15685009237285811177578033857659793058037760000000,31370018474571622355156067715319586116075520000000,1913571126948868963664520130634494753080606720000000,3827142253897737927329040261268989506161213440000000,241109961995557489421729536459946338888156446720000000,482219923991114978843459072919892677776312893440000000,31344295059422473624824839739793024055460338073600000000,62688590118844947249649679479586048110920676147200000000,4200135537962611465726528525132265223431685301862400000000,8400271075925222931453057050264530446863370603724800000000,579618704238840382270260936468252600833572571657011200000000,1159237408477680764540521872936505201667145143314022400000000,82305856001915334282377052978491869318367305175295590400000000,164611712003830668564754105956983738636734610350591180800000000,12016654976279638805227049734859812920481626555593156198400000000,24033309952559277610454099469719625840963253111186312396800000000,1802498246441945820784057460228971938072243983338973429760000000000,3604996492883891641568114920457943876144487966677946859520000000000,277584729952059656400744848875261678463125573434201908183040000000000,555169459904119312801489697750523356926251146868403816366080000000000,43858387332425425711317686122291345197173840602603901492920320000000000,87716774664850851422635372244582690394347681205207802985840640000000000,7105058747852918965233465151811197921942162177621832041853091840000000000,14210117495705837930466930303622395843884324355243664083706183680000000000,1179439752143584548228755215200658855042398921485224118947613245440000000000,2358879504287169096457510430401317710084797842970448237895226490880000000000,200504757864409373198888386584112005357207816652488100221094251724800000000000,401009515728818746397776773168224010714415633304976200442188503449600000000000,34887827868407230936606579265635488932154160097532929438470399800115200000000000,69775655736814461873213158531270977864308320195065858876940799600230400000000000,6210033360576487106715971109283117029923440497360861440047731164420505600000000000,12420066721152974213431942218566234059846880994721722880095462328841011200000000000,1130226071624920653422306741889527299446066170519676782088687071924532019200000000000,2260452143249841306844613483779054598892132341039353564177374143849064038400000000000,210222049322235241536549053991452077696968307716659881468495795377962955571200000000000,420444098644470483073098107982904155393936615433319762936991590755925911142400000000000,39942189371224695891944320258375894762423978466165377479014201121812961558528000000000000,79884378742449391783888640516751789524847956932330754958028402243625923117056000000000000,7748784738017591003037198130124923583910251822436083230928755017631714542354432000000000000,15497569476035182006074396260249847167820503644872166461857510035263429084708864000000000000,1534259378127483018601365229764734869614229860842344479723893493491079479386177536000000000000

mov $1,3
mov $2,$0
lpb $0
  trn $0,2
  mul $1,$2
  sub $2,1
lpe
div $1,3
mov $0,$1
