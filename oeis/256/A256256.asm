; A256256: Total number of ON cells after n generations of cellular automaton on triangular grid, starting from a node, in which every 60-degree wedge looks like the Sierpiński's triangle.
; Submitted by Wood
; 0,6,18,30,54,66,90,114,162,174,198,222,270,294,342,390,486,498,522,546,594,618,666,714,810,834,882,930,1026,1074,1170,1266,1458,1470,1494,1518,1566,1590,1638,1686,1782,1806,1854,1902,1998,2046,2142,2238,2430,2454,2502,2550,2646,2694,2790,2886,3078,3126,3222,3318,3510,3606,3798,3990,4374,4386,4410,4434,4482,4506,4554,4602,4698,4722,4770,4818,4914,4962,5058,5154
; Formula: a(n) = 6*b(n), b(n) = b(n-1)+truncate(2^(sumdigits(n-1,2)*sign(n-1))), b(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  dgs $2,2
  mov $3,2
  pow $3,$2
  add $1,$3
lpe
mov $0,$1
mul $0,6
