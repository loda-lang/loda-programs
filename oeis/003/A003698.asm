; A003698: Number of 2-factors in C_4 X P_n.
; Submitted by Christian Krause
; 1,9,53,341,2169,13825,88093,561357,3577121,22794425,145252485,925589701,5898117961,37584466929,239498796653,1526153708861,9725080775409,61970950592425,394896331045333,2516390514947637,16035148280452121,102180475903374305,651122738201811645,4149137263799184301,26439469893787043521,168479740201312567449,1073600301834039798053,6841283152033028316581,43594580856895039023849,277796933390133159900625,1770200210303351963208973,11280213738562931102860317,71880695328727109867186321,458044012346838044658862985,2918785305112957873143295605,18599321086403352933367617301,118520106384371639041000138681,755243460344988061553530501569,4812623796877429874710712956253,30667392736762056876760868687501,195421253969824678638483228987489,1245279206841724522962339128162425,7935269432012772946182440981187013,50565769196722512531427730355659397,322219306649006495935264348564867721,2053272069756155421421139518531436465,13084027261697061966206919235460584365,83375102552854812077763876574098344701,531289608823195436679519459076846075441,3385526851550948808445580707241529149289,21573529525563859912400987114383319743253,137472599272743224153024586971717121605621,876014076806947129421568160344486572266329,5582208140557657009338878774524537519441825,35571400676675810547685878780293816347027453,226670972174500045796445636363958564351424877,1444411202514797078384375939426534685071864321,9204194528905579365504849030529908538097350745,58651716892279867244996439456003221026393997925,373745240130336753252955680069902913032368582501,2381609813343237803790704002665307507121004085801,15176287732881317613523105298377540897717554270609,96707574876796272079498921077981556255538863551053,616247873206048634102400026352360730197901827774941,3926904812935155350398804500154598886363157340220369,25023342197721892916382031395672749283750494070442825,159455776132312629013079001769090849440800829132218293,1016097064135300831426024886800944948950603827643756757,6474856344417855303929858200530251244891023476977424121,41259606154383783801804907856507978918434749028266941825,262917817703015065396914922193434847449479149289958896285,1675386299303570322571184823928012016472615048916644506701,10676032824312931996410634078722344725510388745256675961761,68030684572976242684589699255344365012682261021130153705529,433510660713581970806485358472521176186734272166884372091653,2762451886703168824907038712286270773256410861083669989819461,17603120564067853891123329552113810708047938938918152440369609,112172036401662301938235152015651591863309929128092387123309425,714791772555364698003152745901105900210977748140974100101687533,4554854262280903678269128613245134934023604520474449152218575037,29024812745744866955871289309111520937321320650757247665123275121,184954272171090453978022510710800106825154826473402937046988625705,1178580654214653710022672417739154664026798502710791568668427279445,7510247490818214154246616881330882220886970213081929232491036453301,47857409818868884239635628498359556890101597480730338352763546055321,304960878768809333060462931963193369347163301512784651539380676574049,1943296512106189794464698009748915357869736720666571207364610551797053,12383232069668091229011034340389634027699503838614859845394751156283181,78909438439251879425218448343731776762417579987637734088304815886794049,502833140796090791060485001044563901226125044559004699236554706582425625,3204194231815628019722521213937020201533204991962481958302663682529803173,20418027059525032973815708493380885805827934765501354911172426951378919717,130109412489412718737819874597918119834662723390659556544996333929533225321,829093779187788899269476288211903295619327324672611476170284629701216898385,5283218804356871419935054519091650589996640379145642107012007072190385387405,33666156513746944342467476480793940947499173355329048844402910986527830118301,214530220378801124717532117289190984272507651970720773482772348616933269278481,1367046916596620095652854915101161126117556870373729219001794796372421564476169,8711207534661136170699855936551363945732867484733221439081474180139217874219253,55510265076241472812287571895454903115659844911637633197563140075484838861630101

mov $1,3
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  mul $1,4
  add $1,$2
  add $2,$1
lpe
div $1,4
mov $0,$1
mul $0,2
add $0,1
