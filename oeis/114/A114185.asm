; A114185: a(n) = Fibonacci(2*n) - n - 1.
; 0,4,16,49,137,369,978,2574,6754,17699,46355,121379,317796,832024,2178292,5702869,14930333,39088149,102334134,267914274,701408710,1836311879,4807526951,12586268999,32951280072,86267571244,225851433688,591286729849,1548008755889,4052739537849,10610209857690,27777890035254,72723460248106,190392490709099,498454011879227,1304969544928619,3416454622906668,8944394323791424,23416728348467644,61305790721611549,160500643816367045,420196140727489629,1100087778366101886,2880067194370816074,7540113804746346382,19740274219868223119,51680708854858323023,135301852344706745999,354224848179261915024,927372692193078999124,2427893228399975082400,6356306993006846248129,16641027750620563662041,43566776258854844738049,114059301025943970552162,298611126818977066918494,781774079430987230203378,2046711111473984623691699,5358359254990966640871779,14028366653498915298923699,36726740705505779255899380,96151855463018422468774504,251728825683549488150424196,659034621587630041982498149,1725375039079340637797070317,4517090495650391871408712869,11825896447871834976429068358,30960598847965113057878492274,81055900096023504197206408534,212207101440105399533740733399,555565404224292694404015791735,1454489111232772683678306641879,3807901929474025356630904133976,9969216677189303386214405760124,26099748102093884802012313146472,68330027629092351019822533679369,178890334785183168257455287891713,468340976726457153752543329995849,1226132595394188293000174702095914,3210056809456107725247980776291974,8404037832974134882743767626780090,22002056689466296922983322104048379,57602132235424755886206198685365131,150804340016807970735635273952047099,394810887814999156320699623170776252,1033628323428189498226463595560281744,2706074082469569338358691163510069068,7084593923980518516849609894969925549,18547707689471986212190138521399707669,48558529144435440119720805669229197549,127127879743834334146972278486287885070,332825110087067562321196029789634457754

add $0,2
mov $1,$0
mov $2,1
mov $3,1
lpb $0
  sub $0,$3
  add $2,$4
  add $4,$2
lpe
sub $4,$1
mov $0,$4
sub $0,1
