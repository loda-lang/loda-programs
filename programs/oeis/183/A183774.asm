; A183774: Half the number of (n+1)X2 binary arrays with no 2X2 subblock having exactly 2 ones
; 5,13,33,85,217,557,1425,3653,9353,23965,61377,157237,402745,1031693,2642673,6769445,17340137,44417917,113778465,291450133,746563993,1912364525,4898620497,12548078597,32142560585,82334874973,210905117313,540244617205,1383865086457,3544843555277,9080303901105,23259678122213,59580893726633,152619606215485,390943181122017,1001421605983957,2565194330472025,6570880754407853,16831658076295953,43115181093927365,110441813399111177,282902537774820637,724669791371265345,1856279942470547893,4754959107955609273,12180078877837800845,31199915309660237937,79920230821011441317,204719892059652393065,524400815343698158333,1343280383582307730593,3440883644957100363925,8814005179286331286297,22577539759114732741997,57833560476260057887185,148143719512718988855173,379477961417759220403913,972052839468635175824605,2489964685139672057440257,6378176043014212760738677,16338034783572900990499705,41850738955629752033454413,107202878089921355995453233,274605833912440364129270885,703417346272125788111083817,1801840681921887244628167357,4615510067010390397072502625,11822872794697939375585172053,30284913062739500963875182553,77576404241531258466215870765,198716056492489262321716600977,509021673458614296186580084037,1303885899428571345473446487945,3339972593263028530219766824093,8555516190977313912113552775873,21915406564029428032992620072245,56137471327938683681446831175737,143799097584056395813417311464717,368348982895811130539204636167665,943545373232036713792873882026533,2416941304815281235949692426697193,6191122797743428091121187954803325,15858888017004553034919957661592097,40623379207978265399404709480805397,104058931275996477539084540127173785,266552448107909539136703378050395373,682788173211895449293041538559090513

add $0,2
cal $0,204707 ; Number of (n+1) X 3 0..1 arrays with the permanents of all 2 X 2 subblocks equal and nonzero.
mov $1,$0
div $1,16
