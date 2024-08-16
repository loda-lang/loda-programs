; A373709: Partial sums of A119387.
; Submitted by Aionel
; 0,0,1,1,3,4,6,6,9,11,14,15,18,20,23,23,27,30,34,36,40,43,47,48,52,55,59,61,65,68,72,72,77,81,86,89,94,98,103,105,110,114,119,122,127,131,136,137,142,146,151,154,159,163,168,170,175,179,184,187,192,196,201,201,207,212,218,222,228,233,239,242,248,253,259,263,269,274,280,282

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
  seq $0,70939 ; Length of binary representation of n.
  sub $0,1
  add $3,$0
lpe
mov $0,$3
