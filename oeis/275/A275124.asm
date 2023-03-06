; A275124: Multiples of 5 where Pisano periods of Fibonacci numbers A001175 and Lucas numbers A106291 agree.
; Submitted by [AF>Libristes] Dudumomo
; 55,110,155,165,205,220,305,310,330,355,385,410,440,465,495,505,605,610,615,620,655,660,710,715,755,770,820,880,905,915,930,935,955,990,1010,1045,1065,1085,1155,1205,1210,1220,1230,1240,1255,1265,1310,1320,1355,1395,1420,1430,1435,1485,1510,1515,1540,1555,1595,1640,1655,1705,1760,1810,1815,1830

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,15
  add $6,1
  mov $3,$1
  seq $3,47930 ; Smallest positive Fibonacci number divisible by n.
  div $3,$6
  mul $3,2
  mov $5,$3
  mul $3,2
  gcd $3,4
  add $3,1
  gcd $3,$5
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,5
