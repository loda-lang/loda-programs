; A051336: Number of arithmetic progressions in {1,2,3,...,n}, including trivial arithmetic progressions of lengths 1 and 2.
; 1,3,7,13,22,33,48,65,86,110,138,168,204,242,284,330,381,434,493,554,621,692,767,844,929,1017,1109,1205,1307,1411,1523,1637,1757,1881,2009,2141,2282,2425,2572,2723,2882,3043,3212,3383,3560,3743,3930,4119

mov $1,1
mov $2,$0
lpb $2,1
  add $3,1
  mov $4,$2
  lpb $4,1
    add $1,$4
    sub $4,$3
  lpe
  add $4,$1
  add $1,1
  sub $2,1
lpe
