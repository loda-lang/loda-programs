; A267924: Decimal representation of the n-th iteration of the "Rule 245" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,27,123,507,2043,8187,32763,131067,524283,2097147,8388603,33554427,134217723,536870907,2147483643,8589934587,34359738363,137438953467,549755813883,2199023255547,8796093022203,35184372088827,140737488355323,562949953421307,2251799813685243,9007199254740987,36028797018963963,144115188075855867,576460752303423483,2305843009213693947,9223372036854775803,36893488147419103227,147573952589676412923,590295810358705651707,2361183241434822606843,9444732965739290427387,37778931862957161709563,151115727451828646838267,604462909807314587353083,2417851639229258349412347,9671406556917033397649403,38685626227668133590597627,154742504910672534362390523,618970019642690137449562107,2475880078570760549798248443,9903520314283042199192993787,39614081257132168796771975163,158456325028528675187087900667,633825300114114700748351602683,2535301200456458802993406410747,10141204801825835211973625643003,40564819207303340847894502572027,162259276829213363391578010288123,649037107316853453566312041152507,2596148429267413814265248164610043,10384593717069655257060992658440187,41538374868278621028243970633760763,166153499473114484112975882535043067,664613997892457936451903530140172283,2658455991569831745807614120560689147,10633823966279326983230456482242756603,42535295865117307932921825928971026427,170141183460469231731687303715884105723,680564733841876926926749214863536422907,2722258935367507707706996859454145691643,10889035741470030830827987437816582766587,43556142965880123323311949751266331066363,174224571863520493293247799005065324265467,696898287454081973172991196020261297061883,2787593149816327892691964784081045188247547,11150372599265311570767859136324180752990203,44601490397061246283071436545296723011960827,178405961588244985132285746181186892047843323,713623846352979940529142984724747568191373307,2854495385411919762116571938898990272765493243,11417981541647679048466287755595961091061972987,45671926166590716193865151022383844364247891963,182687704666362864775460604089535377456991567867,730750818665451459101842416358141509827966271483,2923003274661805836407369665432566039311865085947,11692013098647223345629478661730264157247460343803,46768052394588893382517914646921056628989841375227,187072209578355573530071658587684226515959365500923,748288838313422294120286634350736906063837462003707,2993155353253689176481146537402947624255349848014843,11972621413014756705924586149611790497021399392059387,47890485652059026823698344598447161988085597568237563,191561942608236107294793378393788647952342390272950267,766247770432944429179173513575154591809369561091801083,3064991081731777716716694054300618367237478244367204347,12259964326927110866866776217202473468949912977468817403,49039857307708443467467104868809893875799651909875269627,196159429230833773869868419475239575503198607639501078523,784637716923335095479473677900958302012794430558004314107,3138550867693340381917894711603833208051177722232017256443,12554203470773361527671578846415332832204710888928069025787,50216813883093446110686315385661331328818843555712276103163,200867255532373784442745261542645325315275374222849104412667,803469022129495137770981046170581301261101496891396417650683

mov $1,4
pow $1,$0
trn $1,3
mul $1,2
add $1,1
mov $0,$1
