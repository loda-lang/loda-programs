; A131491: 2*prime(n)!.
; Submitted by Jamie Morken(s1)
; 4,12,240,10080,79833600,12454041600,711374856192000,243290200817664000,51704033477769953280000,17683523987479403909087232000000,16445677308355845635451125760000000,27527506182452690092631959163161804800000000

seq $0,6005 ; The odd prime numbers together with 1.
mov $2,$0
lpb $0
  sub $0,2
  add $1,$0
  mul $2,$1
lpe
mov $0,$2
mul $0,4
