; A024702: a(n) = (prime(n)^2 - 1)/24.
; 1,2,5,7,12,15,22,35,40,57,70,77,92,117,145,155,187,210,222,260,287,330,392,425,442,477,495,532,672,715,782,805,925,950,1027,1107,1162,1247,1335,1365,1520,1552,1617,1650,1855,2072,2147,2185,2262,2380,2420,2625,2752,2882,3015,3060,3197,3290,3337,3577,3927,4030,4082,4187,4565,4732,5017,5075,5192,5370,5612,5797,5985,6112,6305,6567,6700,6970,7315,7385,7740,7812,8030,8177,8400,8702,8855,8932,9087,9560,9882,10045,10375,10542,10795,11310,11397,12195,12467,12927,13207,13490,13585,13872,14357,14652,14950,15050,15352,15657,15862,15965,16590,17120,17227,17442,17767,18095,18205,18872,19097,19437,19895,20475,20945,21540,22022,22387,22755,23002,23500,23877,24130,24640,24897,25807,26467,27270,27405,28085,28222,28497,28635,29330,30317,30602,30745,31032,32047,32340,32487,32782,34277,34580,35190,35960,36582,36895,37367,37842,38962,39285,39772,40262,40920,41417,42420,42757,43265,43435,44290,44462,44980,45850,46025,46905,47082,47615,49232,49595,49777,50142,50692,51245,51987,52547,53110,55200,55392,56357,57135,58115,58707,59302,60100,61307,61712,62322,62935,63140,63757,65000,66045,67947,68160,68587,69230,69445,70092,70525,70742,71177,72490,72710,73372,77180,77862,78547,79465,81550,82720,84372,84847,85085,85562,86280,87242,87725,87967,88695,90160,91390,91637,92132,92380,92877,93625,95130,96647,97665,99202,99975,100492,101270,102312,102835,103885,104412,106267,106800

add $0,1
cal $0,98090 ; Numbers k such that 2k-3 is prime.
mov $2,$0
sub $2,3
mul $0,$2
mov $1,$0
div $1,6
add $1,1
