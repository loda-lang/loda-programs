; A217395: Numbers starting with 3.
; Submitted by Jon Maiga
; 3,30,31,32,33,34,35,36,37,38,39,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380,381,382,383,384,385,386,387,388

mov $2,$0
lpb $0
  sub $0,1
  div $0,10
  sub $1,2
  mul $1,10
  add $1,72
lpe
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $1,2
add $1,$0
add $1,5
add $2,$0
add $1,$2
mov $0,$1
sub $0,4
