; A056868: Numbers that are not nilpotent numbers.
; Submitted by vonboedefeldt
; 6,10,12,14,18,20,21,22,24,26,28,30,34,36,38,39,40,42,44,46,48,50,52,54,55,56,57,58,60,62,63,66,68,70,72,74,75,76,78,80,82,84,86,88,90,92,93,94,96,98,100,102,104,105,106,108,110,111,112,114,116,117,118,120,122,124,126,129,130,132,134,136,138,140,142,144,146,147,148,150

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,56867 ; Nilpotent numbers: n such that every group of order n is nilpotent.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
