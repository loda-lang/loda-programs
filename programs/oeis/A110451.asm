; A110451: a(n) = n*(4*n^2 + 2*n + 1).
; 0,7,42,129,292,555,942,1477,2184,3087,4210,5577,7212,9139,11382,13965,16912,20247,23994,28177,32820,37947,43582,49749,56472,63775,71682,80217,89404,99267,109830,121117,133152,145959,159562,173985,189252,205387,222414,240357,259240,279087,299922,321769,344652,368595,393622,419757,447024,475447,505050,535857,567892,601179,635742,671605,708792,747327,787234,828537,871260,915427,961062,1008189,1056832,1107015,1158762,1212097,1267044,1323627,1381870,1441797,1503432,1566799,1631922,1698825,1767532,1838067,1910454,1984717,2060880,2138967,2219002,2301009,2385012,2471035,2559102,2649237,2741464,2835807,2932290,3030937,3131772,3234819,3340102,3447645,3557472,3669607,3784074,3900897,4020100,4141707,4265742,4392229,4521192,4652655,4786642,4923177,5062284,5203987,5348310,5495277,5644912,5797239,5952282,6110065,6270612,6433947,6600094,6769077,6940920,7115647,7293282,7473849,7657372,7843875,8033382,8225917,8421504,8620167,8821930,9026817,9234852,9446059,9660462,9878085,10098952,10323087,10550514,10781257,11015340,11252787,11493622,11737869,11985552,12236695,12491322,12749457,13011124,13276347,13545150,13817557,14093592,14373279,14656642,14943705,15234492,15529027,15827334,16129437,16435360,16745127,17058762,17376289,17697732,18023115,18352462,18685797,19023144,19364527,19709970,20059497,20413132,20770899,21132822,21498925,21869232,22243767,22622554,23005617,23392980,23784667,24180702,24581109,24985912,25395135,25808802,26226937,26649564,27076707,27508390,27944637,28385472,28830919,29281002,29735745,30195172,30659307,31128174,31601797,32080200,32563407,33051442,33544329,34042092,34544755,35052342,35564877,36082384,36604887,37132410,37664977,38202612,38745339,39293182,39846165,40404312,40967647,41536194,42109977,42689020,43273347,43862982,44457949,45058272,45663975,46275082,46891617,47513604,48141067,48774030,49412517,50056552,50706159,51361362,52022185,52688652,53360787,54038614,54722157,55411440,56106487,56807322,57513969,58226452,58944795,59669022,60399157,61135224,61877247

mov $1,$0
mul $0,2
mov $2,$0
lpb $2,1
  add $3,$0
  add $1,$3
  sub $2,1
lpe
