; A053121: Catalan triangle (with 0's) read by rows.
; Submitted by ChelseaOilman
; 1,0,1,1,0,1,0,2,0,1,2,0,3,0,1,0,5,0,4,0,1,5,0,9,0,5,0,1,0,14,0,14,0,6,0,1,14,0,28,0,20,0,7,0,1,0,42,0,48,0,27,0,8,0,1,42,0,90,0,75,0,35,0,9,0,1,0,132,0,165,0,110,0,44,0,10,0,1,132,0,297,0,275,0,154,0,54,0,11,0,1,0,429,0,572,0,429,0,208,0

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,52173 ; Another version of the Catalan triangle A008315.
