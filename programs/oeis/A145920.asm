; A145920: List of numbers that are both pentagonal (A000326) and binomial coefficients C(n,4) (A000332).
; 0,1,5,35,70,210,330,715,1001,1820,2380,3876,4845,7315,8855,12650,14950,20475,23751,31465,35960,46376,52360,66045,73815,91390,101270,123410,135751,163185,178365,211876,230300,270725,292825,341055,367290,424270,455126,521855,557845,635376,677040,766480,814385,916895,971635,1088430,1150626,1282975,1353275,1502501,1581580,1749060,1837620,2024785,2123555,2331890,2441626,2672670,2794155,3049501,3183545,3464840,3612280,3921225,4082925,4421275,4598126,4967690,5160610,5563251,5773185,6210820,6438740,6913340,7160245,7673835,7940751,8495410,8783390,9381251,9691375,10334625,10668000,11358880,11716640,12457445,12840751,13633830,14043870,14891626,15329615,16234505,16701685,17666220,18163860,19190605,19720001,20811575,21374050,22533126,23130030,24359335,24992045,26294360,26964280,28342440,29051001,30507895,31256555,32795126,33585370,35208615,36041955,37752925,38630900,40432700,41356876,43252665,44224635,46217626,47239010,49332470,50404915,52602165,53727345,56031760,57211376,59626385,60862165,63391251,64684950,67331650,68685050,71452955,72867865,75760620,77238876,80260180,81803645,84957251,86567815,89857530,91537110,94966795,96717335,100290905,102114376,105835800,107734200,111607501,113582855,117612110,119666470,123855810,125991255,130344865,132563501,137085620,139389580,144084501,146475945,151348015,153829130,158882750,161455750,166695375,169362501,174792640,177556160,183181376,186043585,191868495,194831715,200860990,203927570,210165935,213338251,219790485,223070940,229741876,233132900,240027425,243531475,250654530,254274090,261630670,265368251,272963405,276821545,284660376,288641640,296729305,300836285,309177995,313413310,322014330,326380626,335246275,339746225,348881876,353518180,362929260,367704645,377396635,382313855,392292290,397354126,407624595,412833855,423402001,428761520,439633040,445145680,456326325,461994975,473490550,479318126,491134490,497123935,509267001,515421285,527897020,534219140,547033565,553526545,566685735,573352626,586862710,593706590,607573751,614597725,628828200,636035400,650635480,658029065,673005095,680588251,695946630,703722570,719469751,727441715,743584205,751755460,768299820,776673660,793626505,802206251,819574250

mov $3,$0
mov $2,4
mul $3,9
add $2,$3
div $2,6
add $2,2
bin $2,4
mov $1,$2
