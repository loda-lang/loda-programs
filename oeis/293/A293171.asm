; A293171: Triangle read by rows: T(n,k) = number of colored weighted Motzkin paths ending at (n,k).
; Submitted by ChelseaOilman
; 1,1,1,9,2,1,25,15,3,1,145,52,22,4,1,561,285,90,30,5,1,2841,1206,495,140,39,6,1,12489,6027,2261,791,203,49,7,1,60705,27560,11452,3864,1190,280,60,8,1,281185,134073,54468,20076,6174,1710,372,72,9,1,1353769,633130,268845,99240,33090,9372,2370,480,85,10,1

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,272868 ; Triangle read by rows, T(n,k) = 2^k*GegenbauerC(k,-n,-1/4), for n>=0 and 0<=k<=n.
