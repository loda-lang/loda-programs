; A071270: a(n) = n^2*(2*n^2+1)/3.
; 0,1,12,57,176,425,876,1617,2752,4401,6700,9801,13872,19097,25676,33825,43776,55777,70092,87001,106800,129801,156332,186737,221376,260625,304876,354537,410032,471801,540300,616001,699392,790977,891276,1000825,1120176,1249897,1390572,1542801,1707200,1884401,2075052,2279817,2499376,2734425,2985676,3253857,3539712,3844001,4167500,4511001,4875312,5261257,5669676,6101425,6557376,7038417,7545452,8079401,8641200,9231801,9852172,10503297,11186176,11901825,12651276,13435577,14255792,15113001,16008300,16942801,17917632,18933937,19992876,21095625,22243376,23437337,24678732,25968801,27308800,28700001,30143692,31641177,33193776,34802825,36469676,38195697,39982272,41830801,43742700,45719401,47762352,49873017,52052876,54303425,56626176,59022657,61494412,64043001,66670000,69377001,72165612,75037457,77994176,81037425,84168876,87390217,90703152,94109401,97610700,101208801,104905472,108702497,112601676,116604825,120713776,124930377,129256492,133694001,138244800,142910801,147693932,152596137,157619376,162765625,168036876,173435137,178962432,184620801,190412300,196339001,202402992,208606377,214951276,221439825,228074176,234856497,241788972,248873801,256113200,263509401,271064652,278781217,286661376,294707425,302921676,311306457,319864112,328597001,337507500,346598001,355870912,365328657,374973676,384808425,394835376,405057017,415475852,426094401,436915200,447940801,459173772,470616697,482272176,494142825,506231276,518540177,531072192,543830001,556816300,570033801,583485232,597173337,611100876,625270625,639685376,654347937,669261132,684427801,699850800,715533001,731477292,747686577,764163776,780911825,797933676,815232297,832810672,850671801,868818700,887254401,905981952,925004417,944324876,963946425,983872176,1004105257,1024648812,1045506001,1066680000,1088174001,1109991212,1132134857,1154608176,1177414425,1200556876,1224038817,1247863552,1272034401,1296554700,1321427801,1346657072,1372245897,1398197676,1424515825,1451203776,1478264977,1505702892,1533521001,1561722800,1590311801,1619291532,1648665537,1678437376,1708610625,1739188876,1770175737,1801574832,1833389801,1865624300,1898282001,1931366592,1964881777,1998831276,2033218825,2068048176,2103323097,2139047372,2175224801,2211859200,2248954401,2286514252,2324542617,2363043376,2402020425,2441477676,2481419057,2521848512,2562770001

pow $0,2
mov $2,1
lpb $0,1
  sub $0,1
  add $1,4
lpe
add $1,$2
pow $1,2
div $1,24
