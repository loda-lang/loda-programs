; A085891: Maximal product of three numbers with sum n: a(n) = max(r*s*t), n = r+s+t.
; 1,2,4,8,12,18,27,36,48,64,80,100,125,150,180,216,252,294,343,392,448,512,576,648,729,810,900,1000,1100,1210,1331,1452,1584,1728,1872,2028,2197,2366

mul $0,2
seq $0,29000 ; Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^6)).
