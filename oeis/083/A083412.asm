; A083412: Wythoff array read by antidiagonals.
; Submitted by stoneageman
; 1,4,2,6,7,3,9,10,11,5,12,15,16,18,8,14,20,24,26,29,13,17,23,32,39,42,47,21,19,28,37,52,63,68,76,34,22,31,45,60,84,102,110,123,55,25,36,50,73,97,136,165,178,199,89,27,41,58,81,118,157,220,267,288,322,144,30,44
; Formula: a(n) = A035513(A061579(n))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,35513 ; Wythoff array read by antidiagonals.
