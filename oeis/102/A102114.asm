; A102114: Iccanobirt numbers (4 of 15): a(n) = R(a(n-1)) + a(n-2) + a(n-3), where R is the digit reversal function A004086.
; Submitted by Landjunge
; 0,0,1,1,2,4,7,13,42,44,99,185,724,711,1026,7636,8104,12680,24361,37126,99214,102786,823541,347328,1750070,1871440,2539179,13340862,31214950,21821254,89768624,95723002,131622637,921717757,985062768

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  seq $1,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
  add $1,$3
  add $1,$4
  mov $4,$3
lpe
mov $0,$2
