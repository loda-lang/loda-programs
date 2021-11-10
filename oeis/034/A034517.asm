; A034517: Sum of n-th powers of divisors of 10.
; Submitted by Jon Maiga
; 4,18,130,1134,10642,103158,1015690,10078254,100390882,1001953638,10009766650,100048830174,1000244144722,10001220711318,100006103532010,1000030517610894,10000152587956162,100000762939584198,1000003814697527770,10000019073486852414,100000095367432689202,1000000476837160300278,10000002384185795209930,100000011920928963466734,1000000059604644792167842,10000000298023223910507558,100000001490116119451874490,1000000007450580597058045854,10000000037252902984887576082,100000000186264514923632574038,1000000000931322574616552257450,10000000004656612873079540061774,100000000023283064365391257857922,1000000000116415321826943404387718,10000000000582076609134691252134810,100000000002910383045673404721066494,1000000000014551915228366920526117362,10000000000072759576141834396472156598,100000000000363797880709171570043922570,1000000000001818989403545857025585892014,10000000000009094947017729283478662018402,100000000000045474735088646414094775208678,1000000000000227373675443232063876806276730,10000000000001136868377216160306189891850334,100000000000005684341886080801504561180185042,1000000000000028421709430404007470029342791958,10000000000000142108547152020037244593597693290,100000000000000710542735760100186011861755933454,1000000000000003552713678800500929637096314601282,10000000000000017763568394002504647341056642874438,100000000000000088817841970012523235016433354108250,1000000000000000444089209850062616171704467050013374,10000000000000002220446049250313080851766935809011122,100000000000000011102230246251565404245323880162944118,1000000000000000055511151231257827021199597803050497610,10000000000000000277555756156289135105943945819724042094,100000000000000001387778780781445675529611642707563318562,1000000000000000006938893903907228377647842040755702808998,10000000000000000034694469519536141888238777858214286477370,100000000000000000173472347597680709441193024599942977251614,1000000000000000000867361737988403547205963393617457975987602,10000000000000000004336808689942017736029813509322776059397078,100000000000000000021684043449710088680149060629084852655903530,1000000000000000000108420217248550443400745289310366207997353934,10000000000000000000542101086242752217003726418881714929422442242,100000000000000000002710505431213761085018632039068342425983556358,1000000000000000000013552527156068805425093160084661247687660472090,10000000000000000000067762635780344027125465800201945309553787741054,100000000000000000000338813178901720135627329000567004689999909466482,1000000000000000000001694065894508600678136645001949579734461488854838,10000000000000000000008470329472543003390683225007977011241231327319050,100000000000000000000042351647362715016953416125036343281344004402684974,1000000000000000000000211758236813575084767080625174632856995717545604322,10000000000000000000001058791184067875423835403125858997185529978792380518,100000000000000000000005293955920339377119177015629266651728752676090620410,1000000000000000000000026469779601696885595885078146276590245968944710537694,10000000000000000000000132348898008484427979425390731269614434255852067559762,100000000000000000000000661744490042422139897126953656121398580101517367541398,1000000000000000000000003308722450212110699485634768280153645718152100897192170,10000000000000000000000016543612251060553497428173841399861534226049532604931214,100000000000000000000000082718061255302767487140869206997494282400825719262596802,1000000000000000000000000413590306276513837435704346034983844634545284708788865478,10000000000000000000000002067951531382569187178521730174911969617808735768896090330,100000000000000000000000010339757656912845935892608650874545340979208303294383977534,1000000000000000000000000051698788284564229679463043254372697690676370765371726939442,10000000000000000000000000258493941422821148397315216271863430424942512324658248800758,100000000000000000000000001292469707114105741986576081359317036067833878618890472210890,1000000000000000000000000006462348535570528709932880406796584948225412027085650817468654,10000000000000000000000000032311742677852643549664402033982924276899545403410651000171682,100000000000000000000000000161558713389263217748322010169914620456042697553018048826515238,1000000000000000000000000000807793566946316088741610050849573100423303428837019831783889850,10000000000000000000000000004038967834731580443708050254247865498402697026328958334222076574,100000000000000000000000000020194839173657902218540251271239327484585844895932510021715637522,1000000000000000000000000000100974195868289511092701256356196637408073944008237986809788696918,10000000000000000000000000000504870979341447555463506281780983187010659159098340807451364503210,100000000000000000000000000002524354896707237777317531408904915934993874673606005784061664553294,1000000000000000000000000000012621774483536188886587657044524579674850531124258632413918006840962,10000000000000000000000000000063108872417680944432938285222622898374014971133750369056809402353798,100000000000000000000000000000315544362088404722164691426113114491869599486693666259258485748066970,1000000000000000000000000000001577721810442023610823457130565572459347046695518160124241306212930814

mov $3,$0
seq $0,50621 ; Smallest n-digit number divisible by 2^n.
mov $2,5
pow $2,$3
add $0,$2
add $0,1
