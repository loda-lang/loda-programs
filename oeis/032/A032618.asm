; A032618: Numbers k such that k concatenated with k+3 is a prime.
; Submitted by shiva
; 4,8,10,16,44,46,56,58,68,74,86,94,98,100,104,106,136,140,148,154,158,160,166,176,184,194,206,230,244,250,254,260,266,268,274,286,296,308,310,328,338,344,346,370,380,388,410,416,430,434,436,440,448,460,464,470,476,478,484,490,494,496,518,530,550,556,578,584,586,590,596,608,614,620,626,644,664,668,670,674

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  sub $3,2
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,2
