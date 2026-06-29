; A162364: Number of reduced words of length n in the Weyl group D_22.
; Submitted by loader3229
; 1,22,252,2002,12396,63734,283107,1116236,3983485,13057330,39764011,113533312,306173263,784654154,1920802566,4510960122,10201294213,22286443124,47167714715,96947735390,193938666735,378324531180,720920510114,1344018408128,2454841642382
; Formula: a(n) = A162206(n+3102)

add $0,3102
seq $0,162206 ; Triangle read by rows in which row n (n >= 1) gives coefficients in expansion of the polynomial f(n) * Product_{i=1..n-1} f(2i), where f(k) = (1 - x^k)/(1-x).
