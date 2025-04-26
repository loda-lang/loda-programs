; A050622: Numbers m that are divisible by 2^k, where k is the digit length of m.
; Submitted by mmonnin
; 2,4,6,8,12,16,20,24,28,32,36,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96,104,112,120,128,136,144,152,160,168,176,184,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432,440,448,456,464,472,480,488,496,504,512,520,528

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,122098 ; Smallest number, different from 1, which when multiplied by "n" produces a number with "n" as its rightmost digits.
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $1,1
mov $0,$1
