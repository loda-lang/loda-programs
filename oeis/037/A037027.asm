; A037027: Skew Fibonacci-Pascal triangle read by rows.
; Submitted by ChelseaOilman
; 1,1,1,2,2,1,3,5,3,1,5,10,9,4,1,8,20,22,14,5,1,13,38,51,40,20,6,1,21,71,111,105,65,27,7,1,34,130,233,256,190,98,35,8,1,55,235,474,594,511,315,140,44,9,1,89,420,942,1324,1295,924,490,192,54,10,1,144,744,1836,2860,3130,2534,1554,726,255,65,11,1,233,1308,3522,6020,7285,6588,4578,2472,1035,330,77,12,1,377,2285,6666,12402,16435,16407,12720,7776,3762

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,208336 ; Triangle of coefficients of polynomials u(n,x) jointly generated with A208337; see the Formula section.
