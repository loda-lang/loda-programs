; A140142: a(1)=1, a(n)=a(n-1)+n^0 if n odd, a(n)=a(n-1)+ n^4 if n is even.
; 1,17,18,274,275,1571,1572,5668,5669,15669,15670,36406,36407,74823,74824,140360,140361,245337,245338,405338,405339,639595,639596,971372,971373,1428349,1428350,2043006,2043007,2853007,2853008,3901584,3901585,5237921,5237922,6917538,6917539,9002675,9002676,11562676,11562677,14674373,14674374,18422470,18422471,22899927,22899928,28208344,28208345,34458345,34458346,41769962,41769963,50273019,50273020,60107516,60107517,71424013,71424014,84384014,84384015,99160351,99160352,115937568,115937569,134912305,134912306,156293682,156293683,180303683,180303684,207177540,207177541,237164117,237164118,270526294,270526295,307541351,307541352,348501352,348501353,393713529,393713530,443500666,443500667,498201483,498201484,558171020,558171021,623781021,623781022,695420318,695420319,773495215,773495216,858429872,858429873,950666689,950666690,1050666690,1050666691,1158909907,1158909908,1275895764,1275895765,1402143461,1402143462,1538192358,1538192359,1684602359,1684602360,1841954296,1841954297,2010850313,2010850314,2191914250,2191914251,2385792027,2385792028,2593152028,2593152029,2814685485,2814685486,3051106862,3051106863,3303154239,3303154240,3571589696,3571589697,3857199697,3857199698,4160795474,4160795475,4483213411,4483213412,4825315428,4825315429,5187989365,5187989366,5572149366,5572149367,5978736263,5978736264,6408717960,6408717961,6863089817,6863089818,7342875034,7342875035,7849125035,7849125036,8382919852,8382919853,8945368509,8945368510,9537609406,9537609407,10160810703,10160810704,10816170704,10816170705,11504918241,11504918242,12228313058,12228313059,12987646195,12987646196,13784240372,13784240373,14619450373,14619450374,15494663430,15494663431,16411299607,16411299608,17370812184,17370812185,18374688041,18374688042,19424448042,19424448043,20521647419,20521647420,21667876156,21667876157,22864759373,22864759374,24113957710,24113957711,25417167711,25417167712,26776122208,26776122209,28192590705,28192590706,29668379762,29668379763,31205333379,31205333380,32805333380,32805333381,34470299797,34470299798,36202191254,36202191255,38003005351,38003005352,39874779048,39874779049,41819589049,41819589050,43839552186,43839552187,45936825803,45936825804,48113608140,48113608141,50372138717,50372138718,52714698718,52714698719,55143611375,55143611376,57661242352,57661242353,60270000129,60270000130,62972336386,62972336387,65770746387,65770746388,68667769364,68667769365,71665988901,71665988902,74768033318,74768033319,77976576055,77976576056,81294336056,81294336057,84724078153,84724078154,88268613450,88268613451,91930799707,91930799708,95713541724,95713541725,99619791725

mov $4,$0
mov $5,$0
add $5,1
lpb $5
  mov $0,$4
  sub $5,1
  sub $0,$5
  mov $2,$0
  add $2,$0
  mod $2,4
  mul $2,2
  mov $3,$0
  mod $3,2
  mov $6,$0
  add $6,$3
  pow $6,$2
  add $1,$6
lpe
