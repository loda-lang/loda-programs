; A309294: (1/2) times the sum of the elements of all subsets of [n] whose sum is divisible by two.
; 0,0,1,6,20,60,168,448,1152,2880,7040,16896,39936,93184,215040,491520,1114112,2506752,5603328,12451840,27525120,60555264,132644864,289406976,629145600,1363148800,2944401408,6341787648,13623099392,29192355840,62411243520,133143986176,283467841536,602369163264,1277752770560,2705829396480,5720896438272,12077448036352,25460566130688,53601191854080,112699941847040,236669877878784,496429499940864,1040137999876096,2177033022996480,4551978138992640,9508576557006848,19843985858101248,41376821576466432,86201711617638400,179440297653043200,373235819118329856,775745035814567936,1611162766691794944,3343922723322593280,6935543426150563840,14375490010566623232,29777800736173719552,61645271699447349248,127541941447132446720,263730794178816245760,545043641302886907904,1125827849248586072064,2324289753287403503616,4796153459164483420160,9892066509526747054080,20392875573485909311488,42021682999910358581248,86552123193845216182272,178195547752034268610560,366721272185345886126080,754398045638425822887936,1551297389622678452699136,3188777967557727930548224,6552283494981632734003200,13458744476178488859033600,27635288657753163790548992,56725066192230178306916352,116396889069771015227179008,238762849373889262004469760,489614956943924815756001280,1003710661735045872299802624,2056987282074291540762558464,4214315407176597303025729536,8631730352048452307402096640,17674495482765878534204293120,36180731929426621940606435328,74044288599756807692403867648,151492912307548411140780326912,309871866083621750060687032320,633670557609204028213989212160,1295504251112150457681933500416,2647953744031428408009226715136,5411035911716397181584071983104,11054804550818445854849179320320,22580026316565336214160025845760,46110790583301844479442579095552,94142864107574599145528598986752,192167908178348150833140851539968,392179404445608471088042554163200

mov $1,$0
pow $1,2
add $1,$0
lpb $0
  sub $0,1
  mul $1,2
lpe
div $1,16
