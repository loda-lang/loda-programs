; A055588: a(n) = 3*a(n-1) - a(n-2) - 1 with a(0) = 1 and a(1) = 2.
; 1,2,4,9,22,56,145,378,988,2585,6766,17712,46369,121394,317812,832041,2178310,5702888,14930353,39088170,102334156,267914297,701408734,1836311904,4807526977,12586269026,32951280100,86267571273,225851433718,591286729880,1548008755921,4052739537882,10610209857724,27777890035289,72723460248142,190392490709136,498454011879265,1304969544928658,3416454622906708,8944394323791465,23416728348467686,61305790721611592,160500643816367089,420196140727489674,1100087778366101932,2880067194370816121,7540113804746346430,19740274219868223168,51680708854858323073,135301852344706746050,354224848179261915076,927372692193078999177,2427893228399975082454,6356306993006846248184,16641027750620563662097,43566776258854844738106,114059301025943970552220,298611126818977066918553,781774079430987230203438,2046711111473984623691760,5358359254990966640871841,14028366653498915298923762,36726740705505779255899444,96151855463018422468774569,251728825683549488150424262,659034621587630041982498216,1725375039079340637797070385,4517090495650391871408712938,11825896447871834976429068428,30960598847965113057878492345,81055900096023504197206408606,212207101440105399533740733472,555565404224292694404015791809,1454489111232772683678306641954,3807901929474025356630904134052,9969216677189303386214405760201,26099748102093884802012313146550,68330027629092351019822533679448,178890334785183168257455287891793,468340976726457153752543329995930,1226132595394188293000174702095996,3210056809456107725247980776292057,8404037832974134882743767626780174,22002056689466296922983322104048464,57602132235424755886206198685365217,150804340016807970735635273952047186,394810887814999156320699623170776340,1033628323428189498226463595560281833,2706074082469569338358691163510069158,7084593923980518516849609894969925640,18547707689471986212190138521399707761,48558529144435440119720805669229197642,127127879743834334146972278486287885164,332825110087067562321196029789634457849

mov $2,21
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
div $1,21
add $1,1
mov $0,$1
