; A100152: Structured truncated cubic numbers.
; 1,24,100,260,535,956,1554,2360,3405,4720,6336,8284,10595,13300,16430,20016,24089,28680,33820,39540,45871,52844,60490,68840,77925,87776,98424,109900,122235,135460,149606,164704,180785,197880,216020,235236,255559,277020,299650,323480,348541,374864,402480,431420,461715,493396,526494,561040,597065,634600,673676,714324,756575,800460,846010,893256,942229,992960,1045480,1099820,1156011,1214084,1274070,1336000,1399905,1465816,1533764,1603780,1675895,1750140,1826546,1905144,1985965,2069040,2154400,2242076,2332099,2424500,2519310,2616560,2716281,2818504,2923260,3030580,3140495,3253036,3368234,3486120,3606725,3730080,3856216,3985164,4116955,4251620,4389190,4529696,4673169,4819640,4969140,5121700,5277351,5436124,5598050,5763160,5931485,6103056,6277904,6456060,6637555,6822420,7010686,7202384,7397545,7596200,7798380,8004116,8213439,8426380,8642970,8863240,9087221,9314944,9546440,9781740,10020875,10263876,10510774,10761600,11016385,11275160,11537956,11804804,12075735,12350780,12629970,12913336,13200909,13492720,13788800,14089180,14393891,14702964,15016430,15334320,15656665,15983496,16314844,16650740,16991215,17336300,17686026,18040424,18399525,18763360,19131960,19505356,19883579,20266660,20654630,21047520,21445361,21848184,22256020,22668900,23086855,23509916,23938114,24371480,24810045,25253840,25702896,26157244,26616915,27081940,27552350,28028176,28509449,28996200,29488460,29986260,30489631,30998604,31513210,32033480,32559445,33091136,33628584,34171820,34720875,35275780,35836566,36403264,36975905,37554520,38139140,38729796,39326519,39929340,40538290,41153400,41774701,42402224,43036000,43676060,44322435,44975156,45634254,46299760,46971705,47650120,48335036,49026484,49724495,50429100,51140330,51858216,52582789,53314080,54052120,54796940,55548571,56307044,57072390,57844640,58623825,59409976,60203124,61003300,61810535,62624860,63446306,64274904,65110685,65953680,66803920,67661436,68526259,69398420,70277950,71164880,72059241,72961064,73870380,74787220,75711615,76643596,77583194,78530440,79485365,80448000

mov $7,$0
mov $1,1
mov $2,$0
add $0,2
lpb $2,1
  add $1,3
  lpb $0,1
    add $3,$0
    sub $0,1
  lpe
  add $3,2
  sub $3,$2
  add $1,$3
  sub $2,1
lpe
mov $8,$7
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $4,8
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $4,5
lpb $4,1
  add $1,$8
  sub $4,1
lpe
