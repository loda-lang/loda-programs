; A267783: Number of n X 3 0..1 arrays with every repeated value in every row greater than or equal to, and in every column greater than, the previous repeated value.
; 8,64,216,729,1728,4096,8000,15625,27000,46656,74088,117649,175616,262144,373248,531441,729000,1000000,1331000,1771561,2299968,2985984,3796416,4826809,6028568,7529536,9261000,11390625,13824000,16777216,20123648,24137569,28652616,34012224,40001688,47045881,54872000,64000000,74088000,85766121,98611128,113379904,129554216,148035889,168196608,191102976,216000000,244140625,274625000,308915776,345948408,387420489,432081216,481890304,535387328,594823321,658503000,729000000,804357000,887503681,976191488,1073741824,1177583616,1291467969,1412467848,1544804416,1685159000,1838265625,2000376000,2176782336,2363266368,2565726409,2779431416,3010936384,3254952168,3518743761,3796416000,4096000000,4410944000,4750104241,5106219048,5489031744,5890514616,6321363049,6772724288,7256313856,7762392000,8303765625,8869743000,9474296896,10105715528,10779215329,11481993216,12230590464,13011038208,13841287201,14706125000,15625000000,16581375000,17596287801,18651791808,19770609664,20933297216,22164361129,23442767928,24794911296,26198073000,27680640625,29218112000,30840979456,32522853888,34296447249,36133376616,38068692544,40071907448,42180533641,44361864000,46656000000,49027896000,51520374361,54095927768,56800235584,59593201416,62523502209,65548320768,68719476736,71991296000,75418890625,78953589000,82653950016,86468159448,90458382169,94569511616,98867482624,103293741888,107918163081,112678587000,117649000000,122763473000,128100283921,133589564928,139314069504,145199817216,151334226289,157639024808,164206490176,170953875000,177978515625,185193000000,192699928576,200407030208,208422380089,216648648216,225199600704,233972643528,243087455521,252435968000,262144000000,272097792000,282429536481,293019561288,304006671424,315265054616,326940373369,338900442048,351298031616,363994344000,377149515625,390617891000,404567235136,418844784168,433626201009,448751356416,464404086784,480416634368,496981290961,513922401000,531441000000,549353259000,567869252041,586796694848,606355001344,626343143616,646990183449,668086054488,689869781056,712121957000,735091890625,758550528000,782757789696,807474659328,832972004929,859000526216,885842380864,913237656408,941480149401,970299000000,1000000000000,1030301000000,1061520150601,1093363663608,1126162419264,1159610634216,1194052296529,1229169264128,1265319018496,1302170688000,1340095640625,1378749897000,1418519112256

add $0,3
mov $1,$0
lpb $0
  mod $0,1
  pow $1,2
  div $1,4
lpe
pow $1,3
