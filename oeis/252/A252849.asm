; A252849: Numbers with an even number of square divisors.
; Submitted by Jamie Morken(w4)
; 4,8,9,12,18,20,24,25,27,28,36,40,44,45,49,50,52,54,56,60,63,64,68,72,75,76,84,88,90,92,98,99,100,104,108,116,117,120,121,124,125,126,128,132,135,136,140,144,147,148,150,152,153,156,164,168,169,171,172,175,180,184,188,189,192,196,198,200,204,207,212,216,220,225,228,232,234,236,242,244,245,248,250,252,260,261,264,268,270,275,276,279,280,284,288,289,292,294,296,297

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,62368 ; Multiplicative with a(p^e) = (e+1)*(e+2)*(4*e+3)/6.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
