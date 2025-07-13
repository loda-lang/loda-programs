; A045643: Palindromic and divisible by 8.
; Submitted by BarnardsStern
; 0,8,88,232,272,424,464,616,656,696,808,848,888,2112,2552,2992,4224,4664,6336,6776,8008,8448,8888,21112,21312,21512,21712,21912,23032,23232,23432,23632,23832,25152,25352,25552,25752,25952,27072,27272,27472

#offset 1

sub $0,1
mov $1,8
mov $2,$0
mul $2,620
lpb $2
  mov $5,$1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $3,$1
  equ $3,$5
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
