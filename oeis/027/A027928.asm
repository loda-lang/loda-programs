; A027928: a(n) = T(n, 2*n-5), T given by A027926.
; Submitted by Jamie Morken(s4)
; 1,3,8,20,46,97,189,344,591,967,1518,2300,3380,4837,6763,9264,12461,16491,21508,27684,35210,44297,55177,68104,83355,101231,122058,146188,174000,205901,242327,283744,330649,383571,443072,509748,584230,667185,759317,861368,974119,1098391,1235046,1384988,1549164,1728565,1924227,2137232,2368709,2619835,2891836,3185988,3503618,3846105,4214881,4611432,5037299,5494079,5983426,6507052,7066728,7664285,8301615,8980672,9703473,10472099,11288696,12155476,13074718,14048769,15080045,16171032,17324287,18542439

mov $1,$0
add $1,3
mov $2,$1
bin $2,5
add $0,2
bin $0,3
sub $0,2
add $0,$2
add $0,$1
