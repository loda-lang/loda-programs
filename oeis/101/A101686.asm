; A101686: a(n) = Product_{i=1..n} (i^2 + 1).
; 1,2,10,100,1700,44200,1635400,81770000,5315050000,435834100000,44019244100000,5370347780200000,778700428129000000,132379072781930000000,26078677338040210000000,5893781078397087460000000,1514701737148051477220000000,439263503772934928393800000000,142760638726203851727985000000000,51679351218885794325530570000000000,20723419838773203524537758570000000000

mov $2,1
lpb $0
  mov $1,$0
  sub $0,1
  pow $1,2
  add $1,1
  mul $2,$1
lpe
mov $0,$2
