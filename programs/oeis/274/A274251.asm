; A274251: Number of partitions of n^3 into at most three parts.
; 1,1,10,75,374,1365,3997,9976,22102,44652,83834,148296,249697,403333,628834,950907,1400150,2013921,2837269,3923920,5337334,7151808,9453650,12342408,15932161,20352865,25751770,32294883,40168502,49580805,60763501,73973536,89494870,107640300,128753354,153210240,181421857,213835861,250938802,293258307,341365334,395876481,457456357,526820008,604735414,692026032,789573410,898319856,1019271169,1153499425,1302145834,1466423643,1647621110,1847104533,2066321341,2306803240,2570169430,2858129868,3172488602,3515147160,3888108001,4293478021,4733472130,5210416875,5726754134,6285044865,6887972917,7538348896,8239114102,8993344512,9804254834,10675202616,11609692417,12611380033,13684076794,14831753907,16058546870,17368759941,18766870669,20257534480,21845589334,23536060428,25334164970,27245317008,29275132321,31429433365,33714254290,36135846003,38700681302,41415460065,44287114501,47322814456,50529972790,53916250800,57489563714,61258086240,65230258177,69414790081,73820669002,78457164267,83333833334,88460527701,93847398877,99504904408,105443813974,111675215532,118210521530,125061475176,132240156769,139758990085,147630748834,155868563163,164485926230,173496700833,182915126101,192755824240,203033807350,213764484288,224963667602,236647580520,248832864001,261536583841,274776237850,288569763075,302935543094,317892415365,333459678637,349657100416,366504924502,384023878572,402235181834,421160552736,440822216737,461242914133,482445907954,504454991907,527294498390,550989306561,575564850469,601047127240,627462705334,654838732848,683202945890,712583677008,743009863681,774511056865,807117429610,840859785723,875769568502,911878869525,949220437501,987827687176,1027734708310,1068976274700,1111587853274,1155605613240,1201066435297,1248007920901,1296468401602,1346486948427,1398103381334,1451358278721,1506292986997,1562949630208,1621371119734,1681601164032,1743684278450,1807665795096,1873591872769,1941509506945,2011466539834,2083511670483,2157694464950,2234065366533,2312675706061,2393577712240,2476824522070,2562470191308,2650569705002,2741178988080,2834354916001,2930155325461,3028639025170,3129865806675,3233896455254,3340792760865,3450617529157,3563434592536,3679308821302,3798306134832,3920493512834,4045939006656,4174711750657,4306881973633,4442521010314,4581701312907,4724496462710,4870981181781,5021231344669,5175323990200,5333337333334,5495350777068,5661444924410,5831701590408,6006203814241,6185035871365,6368283285730,6556032842043,6748372598102,6945391897185,7147181380501,7353832999696,7565440029430,7782097080000,8003900110034,8230946439240,8463334761217,8701165156321,8944539104602,9193559498787,9448330657334,9708958337541,9975549748717,10248213565408,10527059940694,10812200519532,11103748452170,11401818407616,11706526587169,12017990738005,12336330166834,12661665753603,12994119965270,13333816869633,13680882149221,14035443115240,14397628721590,14767569578928,15145397968802,15531247857840,15925254912001,16327556510881,16738291762090,17157601515675,17585628378614,18022516729365,18468412732477,18923464353256,19387821372502,19861635401292

mov $4,$0
mov $0,3
lpb $0,1
  mov $3,12
  pow $4,$0
  add $4,$0
  sub $0,1
lpe
add $2,$4
div $2,$3
add $2,3
mov $1,$2
sub $1,3
