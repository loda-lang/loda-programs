; A373261: Numbers k for which A276085(k) == +1 (mod 3), where A276085 is the primorial base log-function.
; Submitted by Mumps
; 2,9,10,12,14,16,22,26,34,38,45,46,50,54,58,60,62,63,70,72,74,80,82,84,86,94,96,98,99,106,110,112,117,118,122,128,130,132,134,142,146,153,154,156,158,166,170,171,176,178,182,190,194,202,204,206,207,208,214,218,225,226,228,230,238,242,243,250,254,261,262,266,270,272,274,276,278,279,286,290

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
  add $3,2
  mod $3,3
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
