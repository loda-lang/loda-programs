; A211955: Triangle of coefficients of a polynomial sequence related to the Morgan-Voyce polynomials A085478.
; Submitted by Jon Maiga
; 1,1,1,1,3,2,1,6,10,4,1,10,30,28,8,1,15,70,112,72,16,1,21,140,336,360,176,32,1,28,252,840,1320,1056,416,64,1,36,420,1848,3960,4576,2912,960,128,1,45,660,3696,10296,16016,14560,7680,2176,256

seq $0,123519 ; Triangle read by rows: T(n,k) number of tilings of a 2n X 3 grid by dominoes, 2k of which are in a vertical position (0<=k<=n).
dif $0,2
