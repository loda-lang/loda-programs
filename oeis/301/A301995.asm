; A301995: Number of nX4 0..1 arrays with every element equal to 1, 2 or 4 horizontally or antidiagonally adjacent elements, with upper left element zero.
; 2,8,26,74,200,530,1394,3656,9578,25082,65672,171938,450146,1178504,3085370,8077610,21147464,55364786,144946898,379475912,993480842,2600966618,6809419016,17827290434,46672452290,122190066440,319897747034,837503174666,2192611776968,5740332156242,15028384691762,39344821919048,103006081065386,269673421277114,706014182765960,1848369127020770,4839093198296354,12668910467868296,33167638205308538,86834004148057322,227334374238863432,595169118568532978,1558172981466735506,4079349825831673544,10679876496028285130,27960279662253181850,73200962490731260424,191642607809940599426,501726860939090537858,1313537975007331014152,3438887064082902504602,9003123217241376499658,23570482587641226994376,61708324545682304483474,161554491049405686456050,422955148602534754884680,1107310954758198578197994,2898977715672060979709306,7589622192257984360929928,19869888861101892103080482,52020044391047691948311522,136190244312041183741854088,356550688545075859277250746,933461821323186394089898154,2443834775424483322992443720,6398042504950263574887433010,16750292739426307401669855314,43852835713328658630122132936,114808214400559668488696543498,300571807488350346835967497562,786907208064491372019205949192,2060149816705123769221650350018,5393542242050879935645745100866,14120476909447516037715584952584,36967888486291668177501009756890,96783188549427488494787444318090,253381677161990797306861323197384,663361842936544903425796525274066,1736703851647643912970528252624818,4546749712006386835485788232600392,11903545284371516593486836445176362,31163886141108162944974721102928698,81588113138952972241437326863609736,213600453275750753779337259487900514,559213246688299289096574451600091810,1464039286789147113510386095312374920,3832904613679142051434583834337032954,10034674554248279040793365407698723946,26271119049065695070945512388759138888,68778682592948806172043171758578692722,180064928729780723445184002886976939282

mov $1,6
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
sub $1,4
mov $0,$1
