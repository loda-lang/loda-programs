; A085474: C(2*n+4,4)-C(2*n,4).
; 1,15,69,195,425,791,1325,2059,3025,4255,5781,7635,9849,12455,15485,18971,22945,27439,32485,38115,44361,51255,58829,67115,76145,85951,96565,108019,120345,133575,147741,162875,179009,196175,214405,233731,254185,275799,298605,322635,347921,374495,402389,431635,462265,494311,527805,562779,599265,637295,676901,718115,760969,805495,851725,899691,949425,1000959,1054325,1109555,1166681,1225735,1286749,1349755,1414785,1481871,1551045,1622339,1695785,1771415,1849261,1929355,2011729,2096415,2183445,2272851,2364665,2458919,2555645,2654875,2756641,2860975,2967909,3077475,3189705,3304631,3422285,3542699,3665905,3791935,3920821,4052595,4187289,4324935,4465565,4609211,4755905,4905679,5058565,5214595,5373801,5536215,5701869,5870795,6043025,6218591,6397525,6579859,6765625,6954855,7147581,7343835,7543649,7747055,7954085,8164771,8379145,8597239,8819085,9044715,9274161,9507455,9744629,9985715,10230745,10479751,10732765,10989819,11250945,11516175,11785541,12059075,12336809,12618775,12905005,13195531,13490385,13789599,14093205,14401235,14713721,15030695,15352189,15678235,16008865,16344111,16684005,17028579,17377865,17731895,18090701,18454315,18822769,19196095,19574325,19957491,20345625,20738759,21136925,21540155,21948481,22361935,22780549,23204355,23633385,24067671,24507245,24952139,25402385,25858015,26319061,26785555,27257529,27735015,28218045,28706651,29200865,29700719,30206245,30717475,31234441,31757175,32285709,32820075,33360305,33906431,34458485,35016499,35580505,36150535,36726621,37308795,37897089,38491535,39092165,39699011,40312105,40931479,41557165,42189195,42827601,43472415,44123669,44781395,45445625,46116391,46793725,47477659,48168225,48865455,49569381,50280035,50997449,51721655,52452685,53190571,53935345,54687039,55445685,56211315,56983961,57763655,58550429,59344315,60145345,60953551,61768965,62591619,63421545,64258775,65103341,65955275,66814609,67681375,68555605,69437331,70326585,71223399,72127805,73039835,73959521,74886895,75821989,76764835,77715465,78673911,79640205,80614379,81596465,82586495

add $0,$0
mov $2,$0
add $1,1
lpb $2,1
  mov $0,2
  mov $3,3
  lpb $3,1
    sub $3,2
    add $4,$2
  lpe
  sub $2,1
  add $1,$4
  add $1,$0
lpe
