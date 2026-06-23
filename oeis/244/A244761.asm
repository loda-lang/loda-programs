; A244761: Numbers obtained by concatenating the squares of the digits of Lucas(n).
; Submitted by vaughan
; 4,1,9,16,49,11,164,481,1649,4936,149,18181,944,2541,64169,193616,44049,925491,25494964,8191681,1251449,416164936,9813609,361604981,10936644,1364949361,449116169,169814016,4910361649,11168164251,164360168164,901091681
; Formula: a(n) = A048385(A000032(n))

seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
seq $0,48385 ; In base-10 notation replace digits of n with their squared values (Version 1).
