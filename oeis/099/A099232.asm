; A099232: a(n) = 2*a(n-1) + 2*a(n-2) - 3*a(n-3).
; Submitted by Jamie Morken(s2)
; 0,1,2,6,13,32,72,169,386,894,2053,4736,10896,25105,57794,133110,306493,705824,1625304,3742777,8618690,19847022,45703093,105244160,242353440,558085921,1285146242,2959404006,6814842733,15693054752,36137582952

lpb $0
  sub $0,1
  mul $1,3
  add $1,$2
  mov $3,$2
  mov $2,$1
  mov $1,$3
  add $2,1
lpe
mov $0,$2
