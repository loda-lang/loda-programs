; A069121: a(n) = n^4*binomial(2n,n).
; 0,2,96,1620,17920,157500,1197504,8240232,52715520,318995820,1847560000,10328229912,56073378816,297051536600,1541119305600,7852824450000,39392404439040,194905125100620,952671403252800,4606230123679800,22055444611200000,104680929678965640,492897806845192320,2304051488242311600,10698980959564185600,49379143139746875000,226622867512492773504,1034683435305858289392,4701313569901009008640,21266006317061886312240,95794311067537753440000,429832858226651975250848,1921645691213017811779584,8561671787897003882646540,38022823632857091358424640,168349533148629682426395000,743251142849619483739505664,3272529804585821553044950952,14372051448933672207885225600,62964958096014677825201679600,275218454357340611741747200000,1200339701963862544101632547240,5224259044303596657958224654720,22692473124632300235089924110800,98381918027071464001942966732800,425757319417273707497757636450000,1839318549877044390532252080810240,7932902966220660713367318729249120,34160012697480082986247772641689600,146873364628185102853717277523708600,630570903409776208342578107850000000,2703434224553354433631354939848142512,11574769584211260005731054614449227776,49493239797003856429738195461225687120,211367133567474386321238359862063985920

mov $1,$0
mul $0,12
pow $0,4
mov $2,$1
mul $2,2
bin $2,$1
div $2,2
mul $0,$2
div $0,10368
