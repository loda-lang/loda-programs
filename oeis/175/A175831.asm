; A175831: Partial sums of ceiling(n^2/12).
; 0,1,2,3,5,8,11,16,22,29,38,49,61,76,93,112,134,159,186,217,251,288,329,374,422,475,532,593,659,730,805,886,972,1063,1160,1263,1371,1486,1607,1734,1868,2009,2156,2311,2473,2642,2819,3004,3196,3397,3606,3823,4049,4284,4527,4780,5042,5313,5594,5885,6185,6496,6817,7148,7490,7843,8206,8581,8967,9364,9773,10194,10626,11071,11528,11997,12479,12974,13481,14002,14536,15083,15644,16219,16807,17410,18027,18658,19304,19965,20640,21331,22037,22758,23495,24248,25016,25801,26602,27419

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,0
  sub $0,$2
  pow $0,2
  mov $3,$0
  add $3,11
  div $3,12
  add $1,$3
lpe
mov $0,$1
