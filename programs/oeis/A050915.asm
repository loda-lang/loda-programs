; A050915: a(n) = n*4^n + 1.
; 1,5,33,193,1025,5121,24577,114689,524289,2359297,10485761,46137345,201326593,872415233,3758096385,16106127361,68719476737,292057776129,1236950581249,5222680231937,21990232555521,92358976733185,387028092977153,1618481116086273,6755399441055745,28147497671065601,117093590311632897,486388759756013569,2017612633061982209,8358680908399640577

mov $1,$0
lpb $0,1
  add $1,$1
  sub $0,1
  add $1,$1
lpe
add $1,1
