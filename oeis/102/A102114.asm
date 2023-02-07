; A102114: Iccanobirt numbers (4 of 15): a(n) = R(a(n-1)) + a(n-2) + a(n-3), where R is the digit reversal function A004086.
; Submitted by Landjunge
; 0,0,1,1,2,4,7,13,42,44,99,185,724,711,1026,7636,8104,12680,24361,37126,99214,102786,823541,347328,1750070,1871440,2539179,13340862,31214950,21821254,89768624,95723002,131622637,921717757,985062768
; Formula: a(n) = b(n-1), a(3) = 1, a(2) = 1, a(1) = 0, a(0) = 0, b(n) = b(n-2)+b(n-3)+A004086(b(n-1)), b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $1,$3
  add $1,$4
  mov $4,$3
lpe
mov $0,$2
