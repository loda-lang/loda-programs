; A309355: Even numbers k such that k! is divisible by k*(k+1)/2.
; Submitted by Cruncher Pete
; 8,14,20,24,26,32,34,38,44,48,50,54,56,62,64,68,74,76,80,84,86,90,92,94,98,104,110,114,116,118,120,122,124,128,132,134,140,142,144,146,152,154,158,160,164,168,170,174,176,182,184,186,188,194,200,202,204,206

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  mov $5,0
  add $1,2
  add $3,7
  lpb $3
    gcd $5,3
    mov $6,$3
    lpb $6
      mov $4,$3
      mod $4,$5
      add $5,2
      sub $6,$4
    lpe
    div $3,$5
    pow $3,3
    mov $5,1
  lpe
  add $0,$5
  sub $0,1
  sub $2,$0
lpe
mov $0,$1
add $0,6
