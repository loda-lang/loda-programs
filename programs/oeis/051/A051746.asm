; A051746: a(n) = n(n+7)(n+1)(n^2+2n+12)/120.
; 2,9,27,66,141,273,490,828,1332,2057,3069,4446,6279,8673,11748,15640,20502,26505,33839,42714,53361,66033,81006,98580,119080,142857,170289,201782,237771,278721,325128,377520,436458,502537,576387,658674,750101,851409,963378,1086828,1222620,1371657,1534885,1713294,1907919,2119841,2350188,2600136,2870910,3163785,3480087,3821194,4188537,4583601,5007926,5463108,5950800,6472713,7030617,7626342,8261779,8938881,9659664,10426208,11240658,12105225,13022187,13993890,15022749,16111249,17261946,18477468,19760516,21113865,22540365,24042942,25624599,27288417,29037556,30875256,32804838,34829705,36953343,39179322,41511297,43953009,46508286,49181044,51975288,54895113,57944705,61128342,64450395,67915329,71527704,75292176,79213498,83296521,87546195,91967570,96565797,101346129,106313922,111474636,116833836,122397193,128170485,134159598,140370527,146809377,153482364,160395816,167556174,174969993,182643943,190584810,198799497,207295025,216078534,225157284,234538656,244230153,254239401,264574150,275242275,286251777,297610784,309327552,321410466,333868041,346708923,359941890,373575853,387619857,402083082,416974844,432304596,448081929,464316573,481018398,498197415,515863777,534027780,552699864,571890614,591610761,611871183,632682906,654057105,676005105,698538382,721668564,745407432,769766921,794759121,820396278,846690795,873655233,901302312,929644912,958696074,988469001,1018977059,1050233778,1082252853,1115048145,1148633682,1183023660,1218232444,1254274569,1291164741,1328917838,1367548911,1407073185,1447506060,1488863112,1531160094,1574412937,1618637751,1663850826,1710068633,1757307825,1805585238,1854917892,1905322992,1956817929,2009420281,2063147814,2118018483,2174050433,2231262000,2289671712,2349298290,2410160649,2472277899,2535669346,2600354493,2666353041,2733684890,2802370140,2872429092,2943882249,3016750317,3091054206,3166815031,3244054113,3322792980,3403053368,3484857222,3568226697,3653184159,3739752186,3827953569,3917811313,4009348638,4102588980,4197555992,4294273545,4392765729,4493056854,4595171451,4699134273,4804970296,4912704720,5022362970,5133970697,5247553779,5363138322,5480750661,5600417361,5722165218,5846021260,5972012748,6100167177,6230512277,6363076014,6497886591,6634972449,6774362268,6916084968,7060169710,7206645897,7355543175,7506891434,7660720809,7817061681,7975944678,8137400676,8301460800,8468156425

mov $14,$0
mov $16,$0
add $16,1
lpb $16
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13
    mov $0,$11
    sub $13,1
    sub $0,$13
    add $0,3
    bin $0,3
    add $0,1
    add $12,$0
  lpe
  add $15,$12
lpe
mov $1,$15
