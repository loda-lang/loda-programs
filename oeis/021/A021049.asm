; A021049: Expansion of 1/((1-x)(1-2x)(1-3x)(1-10x)).
; Submitted by Jon Maiga
; 1,16,185,1940,19701,197976,1982785,19837180,198400301,1984089536,19841156985,198412358820,1984125963301,19841266774696,198412689204785,1984126956486860,19841269758316701,198412698163773456,1984126983380078185,19841269839028861300,198412698405974948501,1984126984106812685816,19841269841209324849185,198412698412516859242140,1984126984126439458226701,19841269841268207246791776,198412698412693510595709785,1984126984126969420608909380,19841269841269797150581399301,198412698412698280340364651336,1984126984126983729909445971985,19841269841269840078616153063020,198412698412698409124735200594301,1984126984126984116263090195704496,19841269841269841237678150886067785,198412698412698412601923324367223060,1984126984126984126694658827630819701,19841269841269841268972865303061871256,198412698412698412695807484660635549185,1984126984126984126976311342595917629500,19841269841269841269817822916126885963501,198412698412698412698342357636170035151616,1984126984126984126983915961795199971088185,19841269841269841269840636774270090755642340,198412698412698412698410799211690365062793701,1984126984126984126984121286523942391891225576,19841269841269841269841252748460680880190476785,198412698412698412698412647134270861160716141580,1984126984126984126984126830291701331633548958301,19841269841269841269841269379763992602314559053136,198412698412698412698412697028180866132882612626985,1984126984126984126984126979973431486161636819927220,19841269841269841269841269828809183345121999534985301,198412698412698412698412698375316438919751287866474296,1984126984126984126984126984014838205639135553233570785,19841269841269841269841269840933403505788281150080119260,198412698412698412698412698411689099406217703542110282701,1984126984126984126984126984123956187107469941921181809056,19841269841269841269841269841260757450211154599464358460185,198412698412698412698412698412671161239522064456905812557700,1984126984126984126984126984126902372607454505798854023138501,19841269841269841269841269841269596006711251253363946351457416,198412698412698412698412698412697676909022640343137718729567185,1984126984126984126984126984126981919615956805306616026650202540,19841269841269841269841269841269834647736759295585364931984720701,198412698412698412698412698412698392832099166757198239611133499376,1984126984126984126984126984126984067385186389123590119574870283785,19841269841269841269841269841269841091044448056185872271318661533780,198412698412698412698412698412698412162022233057298931750255197077301,1984126984126984126984126984126984125374955588060490536234475127294936,19841269841269841269841269841269841265013755653069770201781955565121985,198412698412698412698412698412698412683930155848097018902614038172951420,1984126984126984126984126984126984126940679356433177584413489568585136301,19841269841269841269841269841269841269710926958188416919762874724999084096,198412698412698412698412698412698412698021669763454130203444547324595713785,1984126984126984126984126984126984126982953898179251260609756599384095175460,19841269841269841269841269841269841269837750583426642632939226824084012705701,198412698412698412698412698412698412698402140639168816712148705635226603586856,1984126984126984126984126984126984126984095310806395338874219278342740052811185,19841269841269841269841269841269841269841174821308074905209315269013451753645900,198412698412698412698412698412698412698412413352813113603912371786121929562473501,1984126984126984126984126984126984126984126128947328229699417078427640048401603216,19841269841269841269841269841269841269841267275730873577984722272532579775744286185,198412698412698412698412698412698412698412690716081509622838220003208169699422922740,1984126984126984126984126984126984126984126961037133417757393877491956480953760007701,19841269841269841269841269841269841269841269772000289142161051178551644497683373613176,198412698412698412698412698412698412698412698204889756315372003738917594713805419130785,1984126984126984126984126984126984126984126983503558157835004822734389217694037965085980,19841269841269841269841269841269841269841269839399563362393903202349551631298468421756301,198412698412698412698412698412698412698412698407087578976070598186452533961439225429376736,1984126984126984126984126984126984126984126984110151625817100682829276471130516427727456985,19841269841269841269841269841269841269841269841219343766340190936138778262995057897172135620,198412698412698412698412698412698412698412698412546920187909461694829343599303302030607047301,1984126984126984126984126984126984126984126984126529649452617273968425159529657273881113533896,19841269841269841269841269841269841269841269841268477837246740710784260847163577668333036496785,198412698412698412698412698412698412698412698412694322400629111021221864389751055809489612391660,1984126984126984126984126984126984126984126984126971856090776221952514867976884924148560954088701,19841269841269841269841269841269841269841269841269804457161217554746354264657029396996978207204656,198412698412698412698412698412698412698412698412698302260372541553127793226534948551204636422602185,1984126984126984126984126984126984126984126984126983795670006513548271951655843677485152423980894100

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,16279 ; Expansion of 1/((1-2x)(1-3x)(1-10x)).
  add $1,$2
lpe
add $1,1
mov $0,$1
