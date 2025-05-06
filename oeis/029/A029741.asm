; A029741: Even numbers with distinct digits.
; Submitted by Science United
; 0,2,4,6,8,10,12,14,16,18,20,24,26,28,30,32,34,36,38,40,42,46,48,50,52,54,56,58,60,62,64,68,70,72,74,76,78,80,82,84,86,90,92,94,96,98,102,104,106,108,120,124,126,128,130,132,134,136,138,140,142,146,148,150,152,154,156,158,160,162,164,168,170,172,174,176,178,180,182,184

#offset 1

mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,178788 ; Characteristic function of numbers having distinct digits in their decimal representation.
  add $2,2
  sub $0,$1
  sub $3,$0
lpe
mov $0,$2
