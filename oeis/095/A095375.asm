; A095375: Total number of 1's in the binary expansions of the first n primes: summatory A014499.
; Submitted by Arkhenia
; 1,3,5,8,11,14,16,19,23,27,32,35,38,42,47,51,56,61,64,68,71,76,80,84,87,91,96,101,106,110,117,120,123,127,131,136,141,145,150,155,160,165,172,175,179,184,189,196,201,206,211,218,223,230,232,236,240,245,249,253,258,262,267,273,278,284,289,293,299,305,309,315,322,328,335,343,347,352,356,361,366,371,378,383,390,397,401,406,412,419,425,433,440,447,454,462,470,473,477,482

mov $1,1
mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  seq $0,40 ; The prime numbers.
  seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  add $1,$0
  sub $2,1
lpe
mov $0,$1
