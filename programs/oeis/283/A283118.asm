; A283118: a(n) = sigma(5*n).
; 6,18,24,42,31,72,48,90,78,93,72,168,84,144,124,186,108,234,120,217,192,216,144,360,156,252,240,336,180,372,192,378,288,324,248,546,228,360,336,465,252,576,264,504,403,432,288,744,342,468,432,588,324,720,372,720,480,540,360,868,372,576,624,762,434,864,408,756,576,744,432,1170,444,684,624,840,576,1008,480,961,726,756,504,1344,558,792,720,1080,540,1209,672,1008,768,864,620,1512,588,1026,936,1092

mul $0,5
add $0,4
cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
