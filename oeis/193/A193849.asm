; A193849: Triangular array: (1/2)*A193847.
; Submitted by ChelseaOilman
; 1,4,2,13,14,4,40,68,40,8,121,284,256,104,16,364,1094,1336,824,256,32,1093,4010,6196,5144,2416,608,64,3280,14216,26608,27824,17536,6656,1408,128,9841,49208,108256,136688,108256,55040,17536,3200,256,29524

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,193846 ; Triangular array:  the fission of ((x+2)^n) by ((x+1)^n).
sub $0,2
div $0,2
add $0,1
