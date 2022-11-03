; A325261: Numbers whose omega-sequence does not cover an initial interval of positive integers.
; Submitted by Science United
; 8,16,24,27,30,32,36,40,42,48,54,56,64,66,70,72,78,80,81,88,96,100,102,104,105,108,110,112,114,120,125,128,130,135,136,138,144,152,154,160,162,165,168,170,174,176,180,182,184,186,189,190,192,195,196,200

mov $2,$0
pow $2,2
mul $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,325251 ; Numbers whose omega-sequence covers an initial interval of positive integers.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
