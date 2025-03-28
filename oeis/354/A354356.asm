; A354356: Numbers k such that sigma(k) is 3-smooth (has no larger prime factors than 3).
; Submitted by Kotenok2000
; 1,2,3,5,6,7,10,11,14,15,17,21,22,23,30,31,33,34,35,42,46,47,51,53,55,62,66,69,70,71,77,85,93,94,102,105,106,107,110,115,119,127,138,141,142,154,155,159,161,165,170,186,187,191,210,213,214,217,230,231,235,238,253,254,255,265,282,310,318,321,322,329,330,341,345,355,357,371,374,381

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  lpb $3
    dif $3,2
    dif $3,3
  lpe
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
