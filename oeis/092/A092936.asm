; A092936: Area of n-th triple of hexagons around a triangle.
; 1,9,100,1089,11881,129600,1413721,15421329,168220900,1835008569,20016873361,218350598400,2381839709041,25981886201049,283418908502500,3091626107326449,33724468272088441,367877524885646400,4012928305470021961,43774333835284595169,477504743882660524900,5208777848873981178729,56819051593731132441121,619800789682168475673600,6760989634910122099968481,73751085194329174623979689,804500947502710798763808100,8775759337335489611777909409,95728851763187674930793195401,1044241610057728934626947240000,11390928858871830605965626444601,124255975837532407730994943650609,1355424805353984654434978753712100,14785416883056298791053771347182489,161284160908265302047156506065295281,1759340353107862023727667795371065600,19191459723278216958957189243016426321,209346716602952524524801413877809623929,2283622422909199552813858363412889436900,24910499935398242556427640583663974181969,271731876866471468567890188056890826564761,2964140145595787911690364428042135118030400,32333809724687195560026118520406595471769641,352707766825963363248596939296430415071435649,3847451625360909800174540213740327970314022500,41969260112144044438671345411847177258382811849,457814409608223579025210259316578621871896907841,4993989245578315324838641507070517663332483174400,54476067291753244994199846318459115674785418010561,594242750963707379611359667995979754759307114941769,6482194193309027930730756501637318186677592846348900,70709893375435599858426961850014520298694214194896129,771326632936482570511965823848522405098958763297508521,8413883068925872675773197100483731935789852182077697600,91781387125248116862993202281472528888589415239557165081,1001181375308803412817152027995714085838693715453051118289,10921213741271589424125679105671382415337041454744005136100,119132169778678680252565318134389492482868762286731005378809,1299532653824193893354092820372613034896219343699297054030801,14175727022287454146642455705964353891375544018405536588960000,154633464591337801719712919945235279770234764858761605424529201,1686792383482428364770199663691623723581206869427972123080861209,18400082753715374210752483380662625679623040798848931748464944100,200714117907386687953507117523597258752272241917910277110033523889,2189455214227538193277825809378907220595371620298164116461903818681,23883293238595533438102576785644382167796815581361895003970908481600,260526770410323329625850518832709296625169599774682680927218089478921,2841911181274961092446253130374157880709068781940147595195428075786529,31000496223614248687282933915283027391174587001566940866222490744172900,338163547278481774467666019937739143422211388235296201933251970110115369,3688798523839685270457043285399847550253150683586691280399549180467096161,40238620214958056200559810119460583909362446131218307882461789015027942400,438936023840698932935700868028666575452733756759814695426680129984840270241,4788057642032730206092149738195871746070708878226743341811019640818215030249,52229698038519333334077946252125922631325063903734362064494535919015525062500,569738620781679936468765259035189277198504994062851239367628875468352560657249,6214895130559959967822339903134956126552229870787629270979423094232862642167241,67794107815377879709576973675449328114876023584601070741406025161093136503182400,739520290838596716837524370526807653137084029559824148884486853677791638892839161,8066929091409186005503191102119434856393048301573464566987949365294614891318048369,87996699714662449343697577752786975767186447287748286087982956164562972165605692900,959896767769877756775170164178537298582657871863657682400824568444898078930344573529,10470867745753992875183174228211123308642050143212486220321087296729315896068184615921,114219648435524043870239746346143819096479893703473690741131135695577576777819686201600,1245945265045010489697454035579370886752636780594998111932121405354624028659948363601681,13591178267059591342801754645026935935182524692841505540512204323205286738481612313416889,148257015672610494281121847059716924400255134840661562833702126149903530094637787083984100,1617235994131655845749538563011859232467623958554435685630211183325733544302534045610408209,17641338919775603808963802346070734632743608409258130979098620890433165457233236714630506201,192437492123399986052852287243766221727712068543285005084454618611439086485263069815325160000,2099171074437624242772411357335357704372089145566876924949902183835396785880660531253946253801,22898444326690466684443672643445168526365268532692361169364469403577925558202002773978083631809,249783716519157509286107987720561496085645864714049095938059261255521784354341369982504973696100,2724722437384042135462744192282731288415739243321847694149287404407161702339553067033576627025289,29722163094705305980804078127389482676487485811826275539704102187223256941380742367386837923582081,324219071604374323653382115209001578152946604686767183242595836655048664652848612974221640532377600,3536687624553412254206399189171627877005925165742612740128850101018312054239954000349051207932571521,38579344798483160472617008965678905068912230218481972958174755274546383931986645390865341646725909129,420836105158761352944580699433296327881028607237559089799793457918991911197613145299169706906052428900,4590617811947891721917770684800580701622402449394668014839553281834364639241757952900001434319850808769

add $0,1
seq $0,52991 ; Expansion of (1-x-x^2)/(1-3x-x^2).
pow $0,2
div $0,4
