; A107398: a(n) = binomial(n+7, 7) * binomial(n+9, 7).
; Submitted by Christian Krause
; 36,960,11880,95040,566280,2718144,11042460,39262080,125147880,364066560,979945824,2466996480,5859116640,13220570880,28506855960,59025960576,117846969900,227667211200,426876021000,778861512000,1386019463400,2410468632000,4104188068500,6852209644800,11233670619600,18107012791296,28727472216960,44907312890880,69232107373440,105349858606080,158354006217264,235286499951360,345793302777780,502972076767680,724460597501160,1033824852650304,1462318048156680,2051096139618240,2853992325850380,3940972517496960,5402416492735416,7354395679276800,9945148702658400,13362990504864000,17845930501308000,23693320495353600,31279904548893000,41072701413744000,53651216221703100,69731552736331200,90195081481646856,116122413450288960,148833534902987880,189935077131771840,241375827188293380,305511732785693184,385181818275065760,483796610286612480,605440872930516480,754992675107573760,938261058339331584,1162144844573306880,1434815421765279840,1765926672941882880,2166855574303451460,2650977382293637056,3233979761153668200,3934220674178721600,4773135376760949000,5775698410581528000,6970947109437983100,8392573791798768000,10079594537109669000,12077103226198982400,14437120375130824800,17219547211065129216,20493236432871876960,24337192173445082880,28841912840164485240,34110891760332055680,40262291905526083404,47430812418825908160,55769766228233308680,65453389705141289280,76679407125499824360,89671874620868489664,104684330374652894580,122003280033690781440,141952048675563200880,164895033206531496960,191242391773227290496,221455209662959641600,256051184252998780800,295610874859149696000,340784566839509562000,392299803042161414400,450969639657841804500,517701687762995736000,593508006328291540200,679515917236351790400

mov $2,$0
add $2,7
bin $2,$0
add $0,9
bin $0,7
mul $0,$2
