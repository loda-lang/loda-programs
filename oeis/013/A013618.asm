; A013618: Triangle of coefficients in expansion of (1+11x)^n.
; Submitted by Jamie Morken(s1)
; 1,1,11,1,22,121,1,33,363,1331,1,44,726,5324,14641,1,55,1210,13310,73205,161051,1,66,1815,26620,219615,966306,1771561,1,77,2541,46585,512435,3382071,12400927,19487171,1,88,3388,74536,1024870,9018856,49603708,155897368,214358881,1,99,4356,111804,1844766,20292426,148811124,701538156,1929229929,2357947691,1,110,5445,159720,3074610,40584852,372027810,2338460520,9646149645,23579476910,25937424601,1,121,6655,219615,4831530,74405562,818461182,6430766430,35369215365,129687123005,285311670611

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,11
pow $2,$0
bin $1,$0
mul $1,$2
mov $0,$1
