; A088891: Polynexus numbers of order 9.
; 0,1,38,481,3355,16120,60071,186238,502386,1215435,2694340,5559191,10803013,19953466,35282365,60071660,98945236,158276613,246683346,375619645,560079455,819422956,1178340163,1667966026,2327162150,3203980975,4357328976,5858846163,7795019881,10269551630,13405996345,17350694296,22276016488,28383945161,35910011710,45127615065,56352744291,69949129888,86333848991,105983410390,129440346010,157320336211,190319896988,229224657871,274918260045,328391904930,390754584181,463244022788,547238367676,644268654925,756032089450,884406171701,1031463706663,1199488731156,1390993396155,1608735841570,1855739101646,2135311079863,2451065632936,2806944804235,3207242247665,3656627883766,4160173830513,4723381652016,5352210969040,6053109475985,6833044409686,7699535516113,8660689561771,9725236437320,10902566901655,12202772015406,13636684313538,15215920767451,16952927587700,18861026919175,20954465481301,23248465206538,25759275931181,28504230193180,31501800192420,34771656969621,38334731860738,42213280284461,46430947921135,51012839342140,55985589149491,61377435686138,67218297378166,73539851770815,80375617320960,87761038009411,95733570837113,104332776270046,113600411698345,123580527975880,134319569107256,145866475149913,158272788399726,171592762929225,185883477548275,201204952257776,217620268267663,235195691651206,254000800708330,274108617111395,295595740907596,318542489452863,343033040352861,369155578487410,397002447195365,426670303697716,458260278837388,491878141214941,527634465800090,565644807099685,606029876963511,648915727109988,694433936454571,742721803324370,793922542643230,848185488172231,905666299891288,966527176608251,1030937073882625,1099071927351750,1171114881548001,1247256524296288,1327695126781856,1412636889379105,1502296193332870,1596895858384321,1696667406434363,1801851331338136,1912697374924935,2029464809338590,2152422725794066,2281850329846763,2418037243271716,2561283812650615,2711901424765285,2870212828896986,3036552466131613,3211266805771596,3394714688956020,3587267679591205,3789310422694706,4001241010256413,4223471354721151,4456427570197900,4700550361501475,4956295421133226,5224133834308038,5504552492135631,5798054513064880,6105159672700595,6426404842102921,6762344434680238,7113550861787161,7480614997139960,7864146650162440,8264775048376041,8683149328948638,9119939039517241

mov $1,$0
mov $2,$0
mul $1,$2
add $0,$1
cal $0,1296 ; 4-dimensional pyramidal numbers: a(n) = (3*n+1)*binomial(n+2, 3)/4. Also Stirling2(n+2, n).
mul $0,2
mov $1,$0
div $1,14
