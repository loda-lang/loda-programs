; A123095: Sum of first n 11th powers.
; 0,1,2049,179196,4373500,53201625,415998681,2393325424,10983260016,42364319625,142364319625,427675990236,1170684360924,2962844754961,7012409924625,15662165784000,33254351828416,67526248136049,131794658215281,248284917113500,453084917113500,803362417655721,1387680719067049,2340490476980976,3862171620150000,6246357411165625,9916701898153401,15475762464708924,23769271932180796,35969781697886625,53684481697886625,79092958594291456,115121755613255424,165663862126982241,235852705765014625,332401863138061500,464023566980328636,641941188759789049,880513238983341561,1197989076305814000,1617419476305814000,2167748508022062441,2885116829132531049,3814410568603753756,5011094449894153500,6543372751114856625,8494727135322579121,10966886350406591424,14083289331616752576,17993110380199740625,22875922880199740625,28947086495408003676,36463952004758968924,45732987934131160521,57117943974436871625,71049177890989606000,88034285280371999856,108670185173414801049,133656829173580338841,163812717618318181500,200092423218318181500,243606340829754020161,295642901513591114049,357693509902143937536,431480486196982144000,518988317937070034625,622498552077182555841,744628684982150572924,888375436752840895356,1057162826938019321625,1254895501238019321625,1486017793359720886896,1755579042828683981424,2069305728397043689801,2433681017801378615625,2856032378122423537500,3344627936980259082076,3908782333369396532049,4558972848205820087121,5306966658733341016000,6165960117933341016000,7150731020116952248881,8277804877071829056049,9565636295609914892316,11034806617244154601500,12708239054140297179625,14611432632577361283561,16772716336042851773424,19223524924925590449136,21998697998692580789625,25136803959592580789625,28680490634467358621116,32676864413324774292924,37177899870092200890081,42240881942584258086625,47928882865348857696000,54311276170867267735296,61464290201748071862049,69471603709246031386401,78424986251833195837500

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,17075 ; a(n) = (8*n)^11.
  add $1,$2
lpe
div $1,8589934592
