; A102111: Iccanobirt numbers (1 of 15): a(n) = a(n-1) + a(n-2) + R(a(n-3)), where R is the digit reversal function A004086.
; Submitted by Manos301
; 0,0,1,1,2,4,7,13,24,44,99,185,328,612,1521,2956,4693,8900,20185,33049,53332,144483,291848,459666,1135955,2443813,4246722,12285846,19716010,34278280,118852511,154192582,281332336,550783729,1117407516,2301424427
; Formula: a(n) = b(n+1), b(n) = b(n-1)+b(n-2)+A004086(b(n-3)), b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 1

mov $1,1
mov $2,-1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $3,$2
  seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $2,$1
  sub $3,$1
  add $1,$3
  add $1,$4
  mov $4,$3
lpe
mov $0,$1
