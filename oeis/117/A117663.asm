; A117663: Heptagonal numbers for which the digital root is also a heptagonal number.
; Submitted by damotbe
; 1,7,34,55,235,286,403,469,874,970,1177,1288,1918,2059,2356,2512,3367,3553,3940,4141,5221,5452,5929,6175,7480,7756,8323,8614,10144,10465,11122,11458,13213,13579,14326,14707,16687,17098,17935,18361,20566

mov $2,1
mov $4,1
add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,60584 ; Compare ultimate and penultimate digits of n base 3, i.e., 0 if n mod 3 = floor(n/3) mod 3, 1 otherwise; also 0 if (n mod 9) is a multiple of 4, 1 otherwise.
  add $4,5
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
