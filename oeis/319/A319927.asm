; A319927: Numbers k such that the sum of the squares of the odd non-unitary divisors of k divides the sum of the squares of the non-unitary divisors of k.
; Submitted by Stony666
; 9,18,25,27,45,49,50,54,63,75,81,90,98,99,117,121,125,126,135,147,150,153,162,169,171,175,189,198,207,225,234,242,243,245,250,261,270,275,279,289,294,297,306,315,325,333,338,342,343,350,351,361,363,369,375,378,387,405,414,423,425,441,450,459,475,477,486,490,495,507,513,522,525,529,531,539,549,550,558,567

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $6,0
  max $6,$1
  mov $5,$6
  add $6,1
  seq $6,19554 ; Smallest number whose square is divisible by n.
  div $5,$6
  mov $3,$1
  mov $3,$5
  add $3,1
  pow $3,2
  sub $3,1
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
