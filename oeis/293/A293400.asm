; A293400: Greatest integer k such that k/n^2 < (1 + sqrt(5))/2 (the golden ratio).
; Submitted by Conan
; 0,1,6,14,25,40,58,79,103,131,161,195,232,273,317,364,414,467,524,584,647,713,783,855,931,1011,1093,1179,1268,1360,1456,1554,1656,1762,1870,1982,2096,2215,2336,2461,2588,2719,2854,2991,3132,3276,3423,3574,3727,3884,4045,4208,4375,4545,4718,4894,5074,5256,5443,5632,5824,6020,6219,6421,6627,6836,7048,7263,7481,7703,7928,8156,8387,8622,8860,9101,9345,9593,9844,10098,10355,10615,10879,11146,11416,11690,11966,12246,12530,12816,13106,13398,13695,13994,14296,14602,14911,15224,15539,15858

pow $0,2
mov $1,$0
seq $1,276886 ; Sums-complement of the Beatty sequence for 2 + phi.
add $1,$0
mov $0,$1
div $0,2
