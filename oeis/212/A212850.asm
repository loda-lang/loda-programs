; A212850: Number of n X 3 arrays with rows being permutations of 0..2 and no column j greater than column j-1 in all rows.
; 1,19,163,1135,7291,45199,275563,1666495,10038331,60348079,362442763,2175719455,13057505371,78354598159,470156286763,2821023814015,16926401164411,101559181827439,609357415487563,3656151466494175,21936929719671451,131621641080147919,789730034767245163,4738380773462543935,28430286335352482491,170581723095846551599,1023490353826274279563,6140942168711230587295,36845653149528138253531,221073919308951093710479,1326443517089053354830763,7958661106240360506688255,47751966648560284173240571,286511799924716068438776559,1719070799648359500830658763,10314424798190346275577950815,61886548790042645465249699611,371319292742957576226844181839,2227915756465850567667103043563,13367494538819418736920732118975,80204967232989458414278734286651,481229803398155588463935430438319,2887378820389590044718401656785163,17324272922339509810114777163176735,103945637534042967486101764646457691,623673825204275530792849892880937999,3742042951225706362385817272292203563,22452257707354397707201057378772948095,134713546244126864841864805507696868731,808281277464762624847164216751358752879,4849687664788580056470911451623685138763,29098125988731493260989247163088708697055,174588755932388998332426818338572045775771,1047532535594334106294034916111551655434959,6285195213566004986662631514909668074950763,37711171281396030966671055144179082876727615,226267027688376188940112129029237720541434811,1357602166130257143060930168667915993091816239,8145612996781542886626353195484964968080519563,48873677980689257404540435723342196837071983775,293242067884135544681589563991350402108198501851,1759452407304813268852578232901994075906490808719,10556714443828879615404591944273639445210844245163,63340286662973277699294919306226861640580763649535,380041719977839666216371618759116244751431676432891,2280250319867037997360036021319962693232431342204399,13681501919202227984345635054215571833566111904047563,82089011515213367906630067104180818023911242976748895,492534069091280207441449172961747069211011172517883931,2955204414547681244653701348780468898468698179079475279,17731226487286087467937227025712772840420082506393366763,106387358923716524807668418953366515391344175334109745855,638324153542299148846145684117468727394536092891907110971,3829944921253794893077279615896621269506629680013188573359,22979669527522769358464894228955154332458017448064369162763,137878017165136616150793014974457206141002822792341928144415,827268102990819696904769038648922077284781091065918708370011,4963608617944918181428647078300068985024979009331113668730639,29781651707669509088571981009020023474098751444793486267915563,178689910246017054531432181671778969536439140835181330374088575,1072139461476102327188593976883650303294174741510349220544317051,6432836768856613963131566521860831277991668138559879038165259119,38597020613139683778789407112841776042629867899852625373689625163,231582123678838102672736466622081021379818784604595805676231962335,1389492742073028616036418871567577223651031439244014994359674408091,8336956452438171696218513444910736628022544830313410447064894350799,50021738714629030177311081315980239626484337566428424125109909811563,300130432287774181063866489835428897333953231152214429078821089989695,1800782593726645086383198944831215762728861004174218227457411433299131,10804695562359870518299193686443221712548590876828104323697923279877679,64828173374159223109795162171027111683817819816317010819047903719514763,388969040244955338658770973183266014328485742563947219544868514437834655,2333814241469732031952625839570906118647650926381818781160954362989246171,14002885448818392191715755038839366809916114971285319078640956007022191759,84017312692910353150294530237277991153587318066695133646871425529393294763,504103876157462118901767181436393317803795793117120459406305621638140201215,3024623256944772713410603088656536019469590412853571729013064935214182505211,18147739541668636280463618532053744454757989439573977291804083227441118925039,108886437250011817682781711192666051742369277524801504504001580213114785231563,653318623500070906096690267157027065495679687810881949283540723824092926433375

mov $1,6
pow $1,$0
mov $2,3
pow $2,$0
sub $1,$2
mov $0,$1
div $0,3
mul $0,18
add $0,1
