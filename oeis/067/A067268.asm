; A067268: Numbers k such that k and k^2+1 have the same number of distinct prime factors.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,4,12,15,16,18,22,28,34,35,38,39,44,45,46,48,50,51,52,58,62,65,68,69,76,80,82,85,86,88,92,95,96,100,104,105,106,108,118,132,136,138,141,144,145,152,158,159,164,166,171,174,175,178,188,194,196,201,202,205,209,214,218,219,221,226,228,232,244,245,248,252,254,256,261,262,272,274,275,279,285,292,294,296,298,299,304,309,316,320,321,322,324,325,328,329,332,334,335,336

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  mov $3,$1
  add $3,1
  pow $3,2
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
