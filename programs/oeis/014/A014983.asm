; A014983: a(n) = (1 - (-3)^n)/4.
; 0,1,-2,7,-20,61,-182,547,-1640,4921,-14762,44287,-132860,398581,-1195742,3587227,-10761680,32285041,-96855122,290565367,-871696100,2615088301,-7845264902,23535794707,-70607384120,211822152361,-635466457082,1906399371247,-5719198113740,17157594341221,-51472783023662,154418349070987,-463255047212960,1389765141638881,-4169295424916642,12507886274749927,-37523658824249780,112570976472749341,-337712929418248022,1013138788254744067,-3039416364764232200,9118249094292696601,-27354747282878089802,82064241848634269407,-246192725545902808220,738578176637708424661,-2215734529913125273982,6647203589739375821947,-19941610769218127465840,59824832307654382397521,-179474496922963147192562,538423490768889441577687,-1615270472306668324733060,4845811416920004974199181,-14537434250760014922597542,43612302752280044767792627,-130836908256840134303377880,392510724770520402910133641,-1177532174311561208730400922,3532596522934683626191202767,-10597789568804050878573608300,31793368706412152635720824901,-95380106119236457907162474702,286140318357709373721487424107,-858420955073128121164462272320,2575262865219384363493386816961,-7725788595658153090480160450882,23177365786974459271440481352647,-69532097360923377814321444057940,208596292082770133442964332173821,-625788876248310400328892996521462,1877366628744931200986678989564387,-5632099886234793602960036968693160,16896299658704380808880110906079481,-50688898976113142426640332718238442,152066696928339427279920998154715327,-456200090785018281839762994464145980

add $0,1
mov $1,-3
pow $1,$0
add $1,3
div $1,12
