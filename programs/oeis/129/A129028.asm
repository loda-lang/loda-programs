; A129028: A129027(n)/4.
; 0,27,150,483,1188,2475,4602,7875,12648,19323,28350,40227,55500,74763,98658,127875,163152,205275,255078,313443,381300,459627,549450,651843,767928,898875,1045902,1210275,1393308,1596363,1820850,2068227,2340000,2637723

mul $0,2
cal $0,129026 ; a(n) = (1/2)*(n^4 + 11*n^3 + 53*n^2 + 97*n + 54).
mov $1,$0
div $1,4
