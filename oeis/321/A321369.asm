; A321369: Coefficients of successive polynomials formed by iterating f(x) = -1 + 2x^2. Irregular triangle read by rows.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,-1,2,1,-8,8,1,-32,160,-256,128,1,-128,2688,-21504,84480,-180224,212992,-131072,32768,1,-512,43520,-1462272,25798656,-275185664,1926299648,-9313976320,32133218304,-80648077312,148562247680,-200655503360

seq $0,130053 ; G.f. A(x) = (1-x+x^2)/(1-x)^3 - x*[Sum_{n>=0} x^(n + 2^n)]/(1-x)^2 .
seq $0,118800 ; Triangle read by rows: T satisfies the matrix products: C*T*C = T^-1 and T*C*T = C^-1, where C is Pascal's triangle.
