; A158638: a(n) = 48*n^2 + 1.
; 1,49,193,433,769,1201,1729,2353,3073,3889,4801,5809,6913,8113,9409,10801,12289,13873,15553,17329,19201,21169,23233,25393,27649,30001,32449,34993,37633,40369,43201,46129,49153,52273,55489,58801,62209,65713,69313,73009,76801,80689,84673,88753,92929,97201,101569,106033,110593,115249,120001,124849,129793,134833,139969,145201,150529,155953,161473,167089,172801,178609,184513,190513,196609,202801,209089,215473,221953,228529,235201,241969,248833,255793,262849,270001,277249,284593,292033,299569,307201,314929,322753,330673,338689,346801,355009,363313,371713,380209,388801,397489,406273,415153,424129,433201,442369,451633,460993,470449,480001,489649,499393,509233,519169,529201,539329,549553,559873,570289,580801,591409,602113,612913,623809,634801,645889,657073,668353,679729,691201,702769,714433,726193,738049,750001,762049,774193,786433,798769,811201,823729,836353,849073,861889,874801,887809,900913,914113,927409,940801,954289,967873,981553,995329,1009201,1023169,1037233,1051393,1065649,1080001,1094449,1108993,1123633,1138369,1153201,1168129,1183153,1198273,1213489,1228801,1244209,1259713,1275313,1291009,1306801,1322689,1338673,1354753,1370929,1387201,1403569,1420033,1436593,1453249,1470001,1486849,1503793,1520833,1537969,1555201,1572529,1589953,1607473,1625089,1642801,1660609,1678513,1696513,1714609,1732801,1751089,1769473,1787953,1806529,1825201,1843969,1862833,1881793,1900849,1920001,1939249,1958593,1978033,1997569,2017201,2036929,2056753,2076673,2096689,2116801,2137009,2157313,2177713,2198209,2218801,2239489,2260273,2281153,2302129,2323201,2344369,2365633,2386993,2408449,2430001,2451649,2473393,2495233,2517169,2539201,2561329,2583553,2605873,2628289,2650801,2673409,2696113,2718913,2741809,2764801,2787889,2811073,2834353,2857729,2881201,2904769,2928433,2952193,2976049

mul $0,2
mov $2,$0
mov $3,$2
add $2,$3
add $0,$2
mul $0,2
mov $1,1
lpb $0,1
  sub $0,1
  add $1,$2
lpe
