; A304659: a(n) = n*(n + 1)*(16*n - 1)/6.
; 0,5,31,94,210,395,665,1036,1524,2145,2915,3850,4966,6279,7805,9560,11560,13821,16359,19190,22330,25795,29601,33764,38300,43225,48555,54306,60494,67135,74245,81840,89936,98549,107695,117390,127650,138491,149929,161980,174660,187985,201971,216634,231990,248055,264845,282376,300664,319725,339575,360230,381706,404019,427185,451220,476140,501961,528699,556370,584990,614575,645141,676704,709280,742885,777535,813246,850034,887915,926905,967020,1008276,1050689,1094275,1139050,1185030,1232231,1280669,1330360,1381320,1433565,1487111,1541974,1598170,1655715,1714625,1774916,1836604,1899705,1964235,2030210,2097646,2166559,2236965,2308880,2382320,2457301,2533839,2611950,2691650,2772955,2855881,2940444,3026660,3114545,3204115,3295386,3388374,3483095,3579565,3677800,3777816,3879629,3983255,4088710,4196010,4305171,4416209,4529140,4643980,4760745,4879451,5000114,5122750,5247375,5374005,5502656,5633344,5766085,5900895,6037790,6176786,6317899,6461145,6606540,6754100,6903841,7055779,7209930,7366310,7524935,7685821,7848984,8014440,8182205,8352295,8524726,8699514,8876675,9056225,9238180,9422556,9609369,9798635,9990370,10184590,10381311,10580549,10782320,10986640,11193525,11402991,11615054,11829730,12047035,12266985,12489596,12714884,12942865,13173555,13406970,13643126,13882039,14123725,14368200,14615480,14865581,15118519,15374310,15632970,15894515,16158961,16426324,16696620,16969865,17246075,17525266,17807454,18092655,18380885,18672160,18966496,19263909,19564415,19868030,20174770,20484651,20797689,21113900,21433300,21755905,22081731,22410794,22743110,23078695,23417565,23759736,24105224,24454045,24806215,25161750,25520666,25882979,26248705,26617860,26990460,27366521,27746059,28129090,28515630,28905695,29299301,29696464,30097200,30501525,30909455,31321006,31736194,32155035,32577545,33003740,33433636,33867249,34304595,34745690,35190550,35639191,36091629,36547880,37007960,37471885,37939671,38411334,38886890,39366355,39849745,40337076,40828364,41323625

mov $3,$0
mov $2,$0
lpb $2,1
  add $0,$3
  add $1,$0
  add $0,$3
  add $1,$0
  add $3,1
  sub $2,1
lpe
