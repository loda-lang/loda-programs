; A034118: Fractional part of cube root of a(n) starts with digit 2.
; Submitted by Josemi
; 2,11,12,33,34,35,75,76,77,78,79,141,142,143,144,145,146,147,148,239,240,241,242,243,244,245,246,247,248,249,250,374,375,376,377,378,379,380,381,382,383,384,385,386,387,388,389,552,553,554,555,556,557,558

mov $1,1
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,23962 ; First digit after decimal point of cube root of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
