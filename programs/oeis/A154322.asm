; A154322: a(n) = 1 + n + binomial(n+3,5).
; 1,2,4,10,26,62,133,260,471,802,1298,2014,3016,4382,6203,8584,11645,15522,20368,26354,33670,42526,53153,65804,80755,98306,118782,142534,169940,201406,237367,278288,324665,377026,435932,501978,575794,658046,749437,850708,962639,1086050,1221802,1370798,1533984,1712350,1906931,2118808,2349109,2599010,2869736,3162562,3478814,3819870,4187161,4582172,5006443,5461570,5949206,6471062,7028908,7624574,8259951,8936992,9657713,10424194,11238580,12103082,13019978,13991614,15020405,16108836,17259463,18474914,19757890,21111166,22537592,24040094,25621675,27285416,29034477,30872098,32801600,34826386,36949942,39175838,41507729,43949356,46504547,49177218,51971374,54891110,57940612,61124158,64446119,67910960,71523241,75287618,79208844,83291770,87541346,91962622,96560749,101340980,106308671,111469282,116828378,122391630,128164816,134153822,140364643,146803384,153476261,160389602,167549848,174963554,182637390,190578142,198792713,207288124,216071515,225150146,234531398,244222774,254231900,264566526,275234527,286243904,297602785,309319426,321402212,333859658,346700410,359933246,373567077,387610948,402074039,416965666,432295282,448072478,464306984,481008670,498187547,515853768,534017629,552689570,571880176,591600178,611860454,632672030,654046081,675993932,698527059,721657090,745395806,769755142,794747188,820384190,846678551,873642832,901289753,929632194,958683196,988455962,1018963858,1050220414,1082239325,1115034452,1148619823,1183009634,1218218250,1254260206,1291150208,1328903134,1367534035,1407058136,1447490837,1488847714,1531144520,1574397186,1618621822,1663834718,1710052345,1757291356,1805568587,1854901058,1905305974,1956800726,2009402892,2063130238,2118000719,2174032480,2231243857,2289653378,2349279764,2410141930,2472258986,2535650238,2600335189,2666333540,2733665191,2802350242,2872408994,2943861950,3016729816,3091033502,3166794123,3244033000,3322771661,3403031842,3484835488,3568204754,3653162006,3739729822,3827930993,3917788524,4009325635,4102565762,4197532558,4294249894,4392741860,4493032766,4595147143,4699109744,4804945545,4912679746,5022337772,5133945274,5247528130,5363112446,5480724557,5600391028,5722138655,5845994466,5971985722,6100139918,6230484784,6363048286,6497858627,6634944248,6774333829,6916056290,7060140792,7206616738,7355513774,7506861790,7660690921,7817031548,7975914299,8137370050

mov $6,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$6
  sub $0,$2
  mov $1,2
  mov $4,$0
  add $4,$1
  mov $5,$4
  bin $5,4
  add $5,1
  mov $1,$5
  add $3,$1
lpe
mov $1,$3
