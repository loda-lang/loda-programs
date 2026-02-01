; A102119: Iccanobirt numbers (9 of 15): a(n) = R(a(n-1) + a(n-2) + R(a(n-3))), where R is the digit reversal function A004086.
; Submitted by Icecold
; 0,0,1,1,2,4,7,31,24,26,36,401,994,8541,9369,90481,803101,122309,918349,6691411,1892158,8837259,38317811,15086655,45813926,46917727,407993841,224348715,25411507,629951893,2286023711,6507846892,9250302919

mov $4,1
lpb $0
  sub $0,1
  dif $1,10
  sub $3,$5
  mov $5,$3
  add $3,$1
  add $4,$2
  sub $4,$5
  seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $2,$1
  add $1,$4
  mov $4,$3
lpe
mov $0,$2
