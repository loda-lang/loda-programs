; A151917: a(0)=0, a(1)=1; for n>=2, a(n) = (2/3)*(Sum_{i=1..n-1} 3^wt(i)) + 1, where wt() = A000120().
; 0,1,3,5,11,13,19,25,43,45,51,57,75,81,99,117,171,173,179,185,203,209,227,245,299,305,323,341,395,413,467,521,683,685,691,697,715,721,739,757,811,817,835,853,907,925,979,1033,1195,1201,1219,1237,1291,1309,1363,1417,1579,1597,1651,1705,1867,1921,2083,2245,2731,2733,2739,2745,2763,2769,2787,2805,2859,2865,2883,2901,2955,2973,3027,3081,3243,3249,3267,3285,3339,3357,3411,3465,3627,3645,3699,3753,3915,3969,4131,4293,4779,4785,4803,4821,4875,4893,4947,5001,5163,5181,5235,5289,5451,5505,5667,5829,6315,6333,6387,6441,6603,6657,6819,6981,7467,7521,7683,7845,8331,8493,8979,9465,10923,10925,10931,10937,10955,10961,10979,10997,11051,11057,11075,11093,11147,11165,11219,11273,11435,11441,11459,11477,11531,11549,11603,11657,11819,11837,11891,11945,12107,12161,12323,12485,12971,12977,12995,13013,13067,13085,13139,13193,13355,13373,13427,13481,13643,13697,13859,14021,14507,14525,14579,14633,14795,14849,15011,15173,15659,15713,15875,16037,16523,16685,17171,17657,19115,19121,19139,19157,19211,19229,19283,19337,19499,19517,19571,19625,19787,19841,20003,20165,20651,20669,20723,20777,20939,20993,21155,21317,21803,21857,22019,22181,22667,22829,23315,23801,25259,25277,25331,25385,25547,25601,25763,25925,26411,26465,26627,26789,27275,27437,27923,28409,29867,29921,30083,30245,30731,30893,31379,31865,33323,33485

mov $2,1
cal $0,147562 ; Number of "ON" cells at n-th stage in the "Ulam-Warburton" two-dimensional cellular automaton.
add $0,11
add $2,$0
mov $1,$2
sub $1,11
div $1,2
