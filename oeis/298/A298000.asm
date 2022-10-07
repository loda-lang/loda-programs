; A298000: Solution of the complementary equation a(n) = a(1)*b(n) - a(0)*b(n-1) + 2*n, where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, b(2) = 5, and (b(n)) is the increasing sequence of positive integers not in (a(n)).  See Comments.
; Submitted by Science United
; 1,2,10,13,16,19,22,27,29,34,36,41,43,48,50,55,57,60,63,68,72,74,77,80,85,89,91,94,97,102,106,108,111,114,119,123,125,128,131,136,140,142,147,149,154,156,159,162,167,169,172,177,181,183,188,190,195,197,200,203,208,210,213,218,222,224,229,231,236,238,241,244,249,251,254,259,263,265,270,272,277,279,282,285,290,292,295,300,304,306,311,313,318,320,323,326,331,333,336,341

mov $1,$0
seq $0,297830 ; Solution of the complementary equation a(n) = a(1)*b(n-1) - a(0)*b(n-2) + 2*n, where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (b(n)) is the increasing sequence of positive integers not in (a(n)).  See Comments.
lpb $1
  mov $1,1
  mul $0,2
lpe
div $0,2
add $0,1
