; A054878: Number of closed walks of length n along the edges of a tetrahedron based at a vertex.
; Submitted by Jon Maiga
; 1,0,3,6,21,60,183,546,1641,4920,14763,44286,132861,398580,1195743,3587226,10761681,32285040,96855123,290565366,871696101,2615088300,7845264903,23535794706,70607384121,211822152360,635466457083,1906399371246,5719198113741,17157594341220,51472783023663,154418349070986,463255047212961,1389765141638880,4169295424916643,12507886274749926,37523658824249781,112570976472749340,337712929418248023,1013138788254744066,3039416364764232201,9118249094292696600,27354747282878089803,82064241848634269406,246192725545902808221,738578176637708424660,2215734529913125273983,6647203589739375821946,19941610769218127465841,59824832307654382397520,179474496922963147192563,538423490768889441577686,1615270472306668324733061,4845811416920004974199180,14537434250760014922597543,43612302752280044767792626,130836908256840134303377881,392510724770520402910133640,1177532174311561208730400923,3532596522934683626191202766,10597789568804050878573608301,31793368706412152635720824900,95380106119236457907162474703,286140318357709373721487424106,858420955073128121164462272321,2575262865219384363493386816960,7725788595658153090480160450883,23177365786974459271440481352646,69532097360923377814321444057941,208596292082770133442964332173820,625788876248310400328892996521463,1877366628744931200986678989564386,5632099886234793602960036968693161,16896299658704380808880110906079480,50688898976113142426640332718238443,152066696928339427279920998154715326,456200090785018281839762994464145981

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,6342 ; Coloring a circuit with 4 colors.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
