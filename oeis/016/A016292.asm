; A016292: Expansion of 1/((1-2x)*(1-4x)*(1-10x)).
; Submitted by Jon Maiga
; 1,16,188,2000,20496,206976,2077888,20811520,208246016,2082983936,20831935488,208327741440,2083310964736,20833243856896,208332975423488,2083331901685760,20833327606726656,208333310426873856,2083333241707429888,20833332966829588480,208333331867318091776,2083333327469271842816,20833333309877086322688,208333333239508343193600,2083333332958033368580096,20833333331832133465931776,208333333327328533846949888,2083333333309314135354245120,20833333333237256541349871616,208333333332949026165265268736,2083333333331796104660792639488,20833333333327184418642633687040,208333333333308737674569461006336,2083333333333234950698275696541696,20833333333332939802793098491199488,208333333333331759211172385374863360,2083333333333327036844689524319584256,20833333333333308147378758062918598656,208333333333333232589515032182954917888,2083333333333332930358060128594380718080,20833333333333331721432240514102644965376,208333333333333326885728962055860824047616,2083333333333333307542915848222343784562688,20833333333333333230171663392887176114995200,208333333333333332920686653571544306413469696,2083333333333333331682746614286168429560856576,20833333333333333326730986457144656126057381888,208333333333333333306923945828578589319857438720,2083333333333333333227695783314314286910685577216,20833333333333333332910783133257257006905253953536,208333333333333333331643132533029027746146039103488,2083333333333333333326572530132116110421634202992640,20833333333333333333306290120528464440560636905127936,208333333333333333333225160482113857759990747806826496,2083333333333333333332900641928455431035459391599935488,20833333333333333333331602567713821724132830367145000960,208333333333333333333326410270855286896513307070070521856,2083333333333333333333305641083421147586017199483263123456,20833333333333333333333222564333684590343996740339014565888,208333333333333333333332890257334738361375842846167982407680,2083333333333333333333331561029338953445503083154295777918976,20833333333333333333333326244117355813782011756156430808252416,208333333333333333333333304976469423255128045871704218626162688,2083333333333333333333333219905877693020512181180973865290956800,20833333333333333333333332879623510772082048720112209442736439296,208333333333333333333333331518494043088328194871225465734090981376,2083333333333333333333333326073976172353312779466455118862654373888,20833333333333333333333333304295904689413251117828926987303198392320,208333333333333333333333333217183618757653004471241920972917955362816,2083333333333333333333333332868734475030612017884820109939082145038336,20833333333333333333333333331474937900122448071538985291851149227327488,208333333333333333333333333325899751600489792286155350871594238203658240,2083333333333333333333333333303599006401959169144620222894756235403329536,20833333333333333333333333333214396025607836676578478530395783506790711296,208333333333333333333333333332857584102431346706313909399216651157517631488,2083333333333333333333333333331430336409725386825255628152133638890780098560,20833333333333333333333333333325721345638901547301022493719068624084539539456,208333333333333333333333333333302885382555606189204089937097342633380996448256,2083333333333333333333333333333211541530222424756816359672831506807609662373888,20833333333333333333333333333332846166120889699027265438540210299778610002657280,208333333333333333333333333333331384664483558796109061753858609744210782716952576,2083333333333333333333333333333325538657934235184436247014829976067035816280457216,20833333333333333333333333333333302154631736940737744988058110978448528635947122688,208333333333333333333333333333333208618526947762950979952230026062154885285439078400,2083333333333333333333333333333332834474107791051803919808915268545341082625057488896,20833333333333333333333333333333331337896431164207215679235651402774807413466832306176,208333333333333333333333333333333325351585724656828862716942586268286115819800533925888,2083333333333333333333333333333333301406342898627315450867770306387518235611068545105920,20833333333333333333333333333333333205625371594509261803471081148178820487108006999228416,208333333333333333333333333333333332822501486378037047213884324437972777037759493634523136,2083333333333333333333333333333333331290005945512148188855537297442406098329692905813311488,20833333333333333333333333333333333325160023782048592755422149189150654373676081485803683840,208333333333333333333333333333333333300640095128194371021688596755364677455418945668315611136,2083333333333333333333333333333333333202560380512777484086754387018982829743105022123464196096,20833333333333333333333333333333333332810241522051109936347017548070979558815278567394260287488,208333333333333333333333333333333333331240966088204439745388070192274014714946831227377848156160,2083333333333333333333333333333333333324963864352817758981552280769076251819158758825113006637056,20833333333333333333333333333333333333299855457411271035926209123076265393195377903131655254573056,208333333333333333333333333333333333333199421829645084143704836492304982344618997348189027474341888,2083333333333333333333333333333333333332797687318580336574819345969219770922150960864080922809466880

mov $1,$0
seq $1,16198 ; Expansion of 1/((1-x)(1-2x)(1-5x)).
lpb $0
  sub $0,1
  mul $1,2
lpe
mov $0,$1
