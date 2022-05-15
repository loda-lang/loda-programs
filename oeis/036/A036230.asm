; A036230: a(n+1) = a(n) + sum of digits of a(n) starting with 110.
; Submitted by Jamie Morken(s4)
; 110,112,116,124,131,136,146,157,170,178,194,208,218,229,242,250,257,271,281,292,305,313,320,325,335,346,359,376,392,406,416,427,440,448,464,478,497,517,530,538,554,568,587,607,620,628,644,658,677,697,719

mov $2,$0
add $2,8
mov $1,$0
lpb $1
  sub $1,1
  add $2,1
  mov $0,$2
  sub $0,$1
  seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $2,1
  add $2,$0
lpe
mov $0,$2
add $0,102
