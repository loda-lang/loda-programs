; A102490: Numbers in base-16 representation that cannot be written with decimal digits.
; Submitted by Stony666
; 10,11,12,13,14,15,26,27,28,29,30,31,42,43,44,45,46,47,58,59,60,61,62,63,74,75,76,77,78,79,90,91,92,93,94,95,106,107,108,109,110,111,122,123,124,125,126,127,138,139,140,141,142,143,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,102489 ; Take the decimal representation of n and read it as if it were written in hexadecimal.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
