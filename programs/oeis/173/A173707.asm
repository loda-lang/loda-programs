; A173707: Partial sums of floor(n^3/3).
; 0,0,2,11,32,73,145,259,429,672,1005,1448,2024,2756,3670,4795,6160,7797,9741,12027,14693,17780,21329,25384,29992,35200,41058,47619,54936,63065,72065,81995,92917,104896,117997,132288,147840,164724,183014,202787,224120,247093,271789,298291,326685,357060,389505,424112,460976,500192,541858,586075,632944,682569,735057,790515,849053,910784,975821,1044280,1116280,1191940,1271382,1354731,1442112,1533653,1629485,1729739,1834549,1944052,2058385,2177688,2302104,2431776,2566850,2707475,2853800,3005977,3164161,3328507,3499173,3676320,3860109,4050704,4248272,4452980,4664998,4884499,5111656,5346645,5589645,5840835,6100397,6368516,6645377,6931168,7226080,7530304,7844034,8167467,8500800,8844233,9197969,9562211,9937165,10323040,10720045,11128392,11548296,11979972,12423638,12879515,13347824,13828789,14322637,14829595,15349893,15883764,16431441,16993160,17569160,18159680,18764962,19385251,20020792,20671833,21338625,22021419,22720469,23436032,24168365,24917728,25684384,26468596,27270630,28090755,28929240,29786357,30662381,31557587,32472253,33406660,34361089,35335824,36331152,37347360,38384738,39443579,40524176,41626825,42751825,43899475,45070077,46263936,47481357,48722648,49988120,51278084,52592854,53932747,55298080,56689173,58106349,59549931,61020245,62517620,64042385,65594872,67175416,68784352,70422018,72088755,73784904,75510809,77266817,79053275,80870533,82718944,84598861,86510640,88454640,90431220,92440742,94483571,96560072,98670613,100815565,102995299,105210189,107460612,109746945,112069568,114428864,116825216,119259010,121730635,124240480,126788937,129376401,132003267,134669933,137376800,140124269,142912744,145742632,148614340,151528278,154484859,157484496,160527605,163614605,166745915,169921957,173143156,176409937,179722728,183081960,186488064,189941474,193442627,196991960,200589913,204236929,207933451,211679925,215476800,219324525,223223552,227174336,231177332,235232998,239341795,243504184,247720629,251991597,256317555,260698973,265136324,269630081,274180720,278788720,283454560,288178722,292961691,297803952,302705993,307668305,312691379,317775709,322921792

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,131476 ; a(n) = floor(n^3/3).
  add $1,$2
lpe
