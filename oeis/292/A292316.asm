; A292316: Oblong numbers equidistant from two other oblong numbers.
; Submitted by emoga
; 6,42,56,72,156,306,342,380,420,506,650,702,756,930,1056,1332,1406,1806,1892,1980,2070,2256,2352,2550,2756,2970,3080,3192,3306,3422,3540,3782,3906,4556,4692,5112,5256,5550,5852,6006,6162,6320,6806,7140,7482,7656,8190,8372,8556,8742

mov $1,$0
lpb $1
  mov $1,4
  add $0,1
lpe
seq $0,83510 ; Members of A000124 which are the arithmetic mean of two other members.
mul $0,2
sub $0,2
