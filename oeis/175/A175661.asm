; A175661: Eight bishops and one elephant on a 3 X 3 chessboard: a(n) = 2^(n+2)-3*F(n+1), with F(n) = A000045(n).
; Submitted by Jon Maiga
; 1,5,10,23,49,104,217,449,922,1883,3829,7760,15685,31637,63706,128111,257353,516536,1036033,2076857,4161466,8335475,16691245,33415328,66883789,133853549,267846202,535917479,1072199137,2144987528,4290928489,8583399665,17169295450,34342629707,68691794341,137394162416,274805433493,549638549381,1099321889818,2198716253087,4397549770681,8795289279320,17590885561105,35182267862633,70365339468154,140731979419619,281466063065437,562935530840384,1125876570616477,2251762054878173,4503538532337274

mov $1,2
mov $2,1
mov $4,3
lpb $0
  sub $0,1
  mov $3,$2
  mul $2,2
  add $2,1
  add $3,$4
  mov $4,$1
  add $1,$3
lpe
mov $0,$1
sub $0,1
