; A043571: Numbers whose base-2 representation has exactly 4 runs.
; Submitted by Skillz
; 10,18,20,22,26,34,36,38,40,44,46,50,52,54,58,66,68,70,72,76,78,80,88,92,94,98,100,102,104,108,110,114,116,118,122,130,132,134,136,140,142,144,152,156,158,160,176,184,188,190,194,196

mov $4,21
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,73334 ; The so-called "rhythmic infinity system" of Danish composer Per Nørgård [Noergaard].
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $4,3
lpe
mov $0,$1
div $0,2
