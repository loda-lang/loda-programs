; A033650: Trajectory of 7 under map x --> x + (x-with-digits-reversed).
; Submitted by Jon Maiga
; 7,14,55,110,121,242,484,968,1837,9218,17347,91718,173437,907808,1716517,8872688,17735476,85189247,159487405,664272356,1317544822,3602001953,7193004016,13297007933,47267087164,93445163438,176881317877,955594506548,1801200002107,8813200023188,17626400046376,84990400509047,159080900918995,758899909999946,1408899819998803,4497899009986844,8984798019974788,17859597128949686,86554579308545557,162109159706091125,683299767657992386,1366599524425984772,4141494768685941403,7182990637360882817,14365871274721875634,58023684021939731975,115937477933988364060,176401367273763103571,351702734646526208242,594505360292963415395,1188019729585026920890,2168315935444306029701,3247521969889701168313,6386133049779392425736,12761375989558795742572,40286135775157753059293,79581171550315506227497,159053432101621023346094,649696752227722257697045,1190493504455444515393991,3184428658900988569334902,5278768317791087137579715,10458525635593064276258440,14943792881632617928843841,29778675853256236758578782,58566261616521472616266574,106132523243934034232533159,1057467755674373376557764760,1732145312408108142135412261,3354290624826126184270824632,5718571349642342468531749165,11338042708284774937963507340,15708579682232523218687590651,31318158363465046447385171402,51735316737929102883770352715,103460624476749295857531706430,138067760235342243531957770731,275145519370684487064025531562,540281039831468973137941073134,971651189562848837276871255179,1943203368235587685542852411358,10474345950691455540871485434849,105317804368496010960477439782250,157605739142565021655340848495751,315200587186121142220582786002502,520401274471143383342264571005015,1030901449933386766683439043109040,1439914859277253443516838484199341,2879829707663406887044568068398682,5748768316317814773088235147688464,10397635731646618547275371286366939,104364003949003893128939985040046240,147004044538943714527240934340509641,293909087977986439944590769780910382,576928175945081889879280549561819774,1054846341890164868867461099133649449,10504309661791812557552072080570133950,16437417169818838133073891797260474451,31884823449538675166257773693431947912,53859736889176450432415457287864796725

mov $2,$0
lpb $2
  mov $0,$1
  add $0,7
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $1,$0
  sub $2,1
lpe
mov $0,$1
add $0,7
