; A094531: Array read by rows: right-hand side of triangle A027907 of trinomial coefficients.
; Submitted by arkiss
; 1,1,1,3,2,1,7,6,3,1,19,16,10,4,1,51,45,30,15,5,1,141,126,90,50,21,6,1,393,357,266,161,77,28,7,1,1107,1016,784,504,266,112,36,8,1,3139,2907,2304,1554,882,414,156,45,9,1,8953,8350,6765,4740,2850,1452,615,210,55

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,111808 ; Left half of trinomial triangle (A027907), triangle read by rows.
