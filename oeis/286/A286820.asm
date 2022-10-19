; A286820: a(n) = smallest positive multiple of n whose factorial base representation contains only 0's and 1's.
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,2,3,8,25,6,7,8,9,30,33,24,26,126,30,32,153,126,152,120,126,726,5888,24,25,26,27,728,145,30,31,32,33,5066,840,144,5883,152,5070,120,123,126,129,5192,720,5888,752,144,147,150,153,728,848,864,46200,728,5073,870,5192,120,122,744,126,128,5070,726,871,5168,41193,840,5041,144,146,41070,150,152,847,5070,5767,720,729,5166,747,840,5185,5160,870,5192,5073,720,728,5888,744,752,40470,864,873,5880,5049,46200

add $0,1
mov $2,$0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,276009 ; Decrement each nonzero digit by one in factorial base representation of n: a(n) = n - A276008(n).
  add $2,$0
  sub $3,$1
lpe
mov $0,$2
