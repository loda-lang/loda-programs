; A102120: Iccanobirt numbers (10 of 15): a(n) = R(a(n-1) + R(a(n-2)) + a(n-3)), where R is the digit reversal function A004086.
; Submitted by Chuck
; 0,0,1,1,2,4,7,31,24,44,711,977,8311,1089,4023,53122,51475,33677,412441,945145,6303211,1027527,8075903,51363612,74868455,376085401,68539284,214889742,927862936,2360934421,2982905123,1968515515,8282454457

mov $4,1
lpb $0
  sub $0,1
  dif $1,10
  mov $3,$2
  add $3,$1
  seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $2,$1
  add $1,$4
  mov $4,$3
lpe
mov $0,$2
