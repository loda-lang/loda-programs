; A226451: a(n) = n*(7*n^2-12*n+7)/2.
; 0,1,11,51,142,305,561,931,1436,2097,2935,3971,5226,6721,8477,10515,12856,15521,18531,21907,25670,29841,34441,39491,45012,51025,57551,64611,72226,80417,89205,98611,108656,119361,130747,142835,155646,169201,183521,198627,214540,231281,248871,267331,286682,306945,328141,350291,373416,397537,422675,448851,476086,504401,533817,564355,596036,628881,662911,698147,734610,772321,811301,851571,893152,936065,980331,1025971,1073006,1121457,1171345,1222691,1275516,1329841,1385687,1443075,1502026,1562561,1624701,1688467,1753880,1820961,1889731,1960211,2032422,2106385,2182121,2259651,2338996,2420177,2503215,2588131,2674946,2763681,2854357,2946995,3041616,3138241,3236891,3337587,3440350,3545201,3652161,3761251,3872492,3985905,4101511,4219331,4339386,4461697,4586285,4713171,4842376,4973921,5107827,5244115,5382806,5523921,5667481,5813507,5962020,6113041,6266591,6422691,6581362,6742625,6906501,7073011,7242176,7414017,7588555,7765811,7945806,8128561,8314097,8502435,8693596,8887601,9084471,9284227,9486890,9692481,9901021,10112531,10327032,10544545,10765091,10988691,11215366,11445137,11678025,11914051,12153236,12395601,12641167,12889955,13141986,13397281,13655861,13917747,14182960,14451521,14723451,14998771,15277502,15559665,15845281,16134371,16426956,16723057,17022695,17325891,17632666,17943041,18257037,18574675,18895976,19220961,19549651,19882067,20218230,20558161,20901881,21249411,21600772,21955985,22315071,22678051,23044946,23415777,23790565,24169331,24552096,24938881,25329707,25724595,26123566,26526641,26933841,27345187,27760700,28180401,28604311,29032451,29464842,29901505,30342461,30787731,31237336,31691297,32149635,32612371,33079526,33551121,34027177,34507715,34992756,35482321,35976431,36475107,36978370,37486241,37998741,38515891,39037712,39564225,40095451,40631411,41172126,41717617,42267905,42823011,43382956,43947761,44517447,45092035,45671546,46256001,46845421,47439827,48039240,48643681,49253171,49867731,50487382,51112145,51742041,52377091,53017316,53662737

mov $6,$0
mov $7,$0
lpb $7
  mov $0,$6
  mov $4,0
  sub $7,1
  sub $0,$7
  mov $3,$0
  mov $5,$0
  lpb $5
    mov $0,$3
    sub $5,1
    sub $0,$5
    mov $2,$0
    mul $0,20
    trn $0,33
    add $2,$0
    add $4,$2
  lpe
  add $1,$4
lpe
