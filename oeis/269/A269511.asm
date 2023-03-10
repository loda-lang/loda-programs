; A269511: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 342", based on the 5-celled von Neumann neighborhood.
; Submitted by [SG]KidDoesCrunch
; 1,6,14,38,55,108,140,236,285,434,506,722,819,1112,1240,1624,1785,2270,2470,3070,3311,4036,4324,5188,5525,6538,6930,8106,8555,9904,10416,11952,12529,14262,14910,16854,17575,19740,20540,22940,23821,26466,27434,30338,31395,34568,35720,39176,40425,44174,45526,49582,51039,55412,56980,61684,63365,68410,70210,75610,77531,83296,85344,91488,93665,100198,102510,109446,111895,119244,121836,129612,132349,140562,143450,152114,155155,164280,167480,177080,180441,190526,194054,204638,208335,219428,223300
; Formula: a(n) = a(n-1)+A264797(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,264797 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 342", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
