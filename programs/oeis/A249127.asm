; A249127: a(n) = n * floor(3*n/2).
; 0,1,6,12,24,35,54,70,96,117,150,176,216,247,294,330,384,425,486,532,600,651,726,782,864,925,1014,1080,1176,1247,1350,1426,1536,1617,1734,1820,1944,2035,2166,2262,2400,2501,2646,2752,2904,3015,3174,3290,3456,3577,3750,3876,4056,4187,4374,4510,4704,4845,5046,5192,5400,5551,5766,5922,6144,6305,6534,6700,6936,7107,7350,7526,7776,7957,8214,8400,8664,8855,9126,9322,9600,9801,10086,10292,10584,10795,11094,11310,11616,11837,12150,12376,12696,12927,13254,13490,13824,14065,14406,14652,15000,15251,15606,15862,16224,16485,16854,17120,17496,17767,18150,18426,18816,19097,19494,19780,20184,20475,20886,21182,21600,21901,22326,22632,23064,23375,23814,24130,24576,24897,25350,25676,26136,26467,26934,27270,27744,28085,28566,28912,29400,29751,30246,30602,31104,31465,31974,32340,32856,33227,33750,34126,34656,35037,35574,35960,36504,36895,37446,37842,38400,38801,39366,39772,40344,40755,41334,41750,42336,42757,43350,43776,44376,44807,45414,45850,46464,46905,47526,47972,48600,49051,49686,50142,50784,51245,51894,52360,53016,53487,54150,54626,55296,55777,56454,56940,57624,58115,58806,59302,60000,60501,61206,61712,62424,62935,63654,64170,64896,65417,66150,66676,67416,67947,68694,69230,69984,70525,71286,71832,72600,73151,73926,74482,75264,75825,76614,77180,77976,78547,79350,79926,80736,81317,82134,82720,83544,84135,84966,85562,86400,87001,87846,88452,89304,89915,90774,91390,92256,92877

mov $1,$0
mov $3,$0
mov $2,$3
div $2,2
add $1,$2
mul $1,$0
