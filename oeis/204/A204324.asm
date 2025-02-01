; A204324: Numbers n such that A007953(n) >= A007953(n^3), where A007953 = digital sum in base 10.
; Submitted by Steve Dodd
; 0,1,8,10,80,100,171,378,468,487,577,585,586,587,684,800,1000,1710,3780,4680,4870,4877,5770,5850,5851,5860,5868,5870,6840,8000,10000,15877,17100,28845,28847,28885,28887,37800,46800,46877,48700,48770,48784,49468

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $3,$1
  pow $3,3
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $3,$4
  max $3,0
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
