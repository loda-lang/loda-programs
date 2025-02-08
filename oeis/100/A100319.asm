; A100319: Even numbers m such that at least one of m-1 and m+1 is composite.
; Submitted by Torbj&#246;rn Eriksson
; 8,10,14,16,20,22,24,26,28,32,34,36,38,40,44,46,48,50,52,54,56,58,62,64,66,68,70,74,76,78,80,82,84,86,88,90,92,94,96,98,100,104,106,110,112,114,116,118,120,122,124,126,128,130,132,134,136,140,142,144,146,148,152,154,156,158,160,162,164,166,168,170,172,174,176,178,182,184,186,188

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mul $3,2
  seq $3,292438 ; Characteristic function of non-isolated nonprimes.
  sub $0,$3
  add $1,1
  mov $3,3
  add $3,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,6
